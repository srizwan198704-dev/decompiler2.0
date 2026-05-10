.class final Lcom/uc/browser/core/homepage/model/j;
.super Lcom/uc/business/f;
.source "ProGuard"


# instance fields
.field final synthetic ffE:Lcom/uc/browser/core/homepage/model/aa;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/model/aa;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uc/browser/core/homepage/model/j;->ffE:Lcom/uc/browser/core/homepage/model/aa;

    invoke-direct {p0}, Lcom/uc/business/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final FS()[B
    .locals 3

    .line 203
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/model/j;->Gf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 211
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method
