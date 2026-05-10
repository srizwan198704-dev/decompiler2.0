.class Lcom/uc/browser/business/o/g;
.super Lcom/uc/business/f;
.source "ProGuard"


# instance fields
.field protected bRk:Lcom/uc/business/b/l;

.field protected bRl:Lcom/uc/business/b/g;

.field protected hHY:Ljava/lang/String;

.field protected mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 247
    invoke-direct {p0}, Lcom/uc/business/f;-><init>()V

    .line 243
    new-instance v0, Lcom/uc/business/b/l;

    invoke-direct {v0}, Lcom/uc/business/b/l;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/o/g;->bRk:Lcom/uc/business/b/l;

    .line 244
    new-instance v0, Lcom/uc/business/b/g;

    invoke-direct {v0}, Lcom/uc/business/b/g;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/o/g;->bRl:Lcom/uc/business/b/g;

    .line 248
    iget-object v0, p0, Lcom/uc/browser/business/o/g;->bRk:Lcom/uc/business/b/l;

    invoke-static {v0}, Lcom/uc/business/p;->b(Lcom/uc/business/b/l;)V

    .line 249
    iget-object v0, p0, Lcom/uc/browser/business/o/g;->bRl:Lcom/uc/business/b/g;

    invoke-static {v0}, Lcom/uc/business/p;->b(Lcom/uc/business/b/g;)V

    .line 250
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v0

    const-string v1, "cp_param"

    .line 1390
    invoke-virtual {v0, v1}, Lcom/uc/business/e/au;->sH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/uc/browser/business/o/g;->hHY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public FS()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final sU()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/uc/browser/business/o/g;->mAppId:Ljava/lang/String;

    return-object v0
.end method
