.class final synthetic Lcom/whatsapp/registration/cj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/VerifySms;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/VerifySms;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/cj;->a:Lcom/whatsapp/registration/VerifySms;

    iput p2, p0, Lcom/whatsapp/registration/cj;->b:I

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/cj;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/registration/cj;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/cj;->a:Lcom/whatsapp/registration/VerifySms;

    iget v1, p0, Lcom/whatsapp/registration/cj;->b:I

    .line 1743
    invoke-static {v0, v1}, Lcom/whatsapp/xx;->b(Landroid/app/Activity;I)V

    .line 1744
    const/4 v1, 0x0

    sput v1, Lcom/whatsapp/registration/VerifySms;->j:I

    .line 1745
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->l()V

    .line 1746
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 1747
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/registration/VerifySms;->k:Ljava/lang/String;

    .line 1748
    const-string/jumbo v1, "verify-tmg"

    invoke-static {v0, v1}, Lcom/whatsapp/ayc;->a(Lcom/whatsapp/wz;Ljava/lang/String;)V

    .line 0
    return-void
.end method
