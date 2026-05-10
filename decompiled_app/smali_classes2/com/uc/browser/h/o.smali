.class final Lcom/uc/browser/h/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hgq:Lcom/uc/browser/h/k;


# direct methods
.method constructor <init>(Lcom/uc/browser/h/k;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/uc/browser/h/o;->hgq:Lcom/uc/browser/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "LastFileBrowsePath"

    .line 311
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1038
    invoke-static {}, Lcom/uc/base/system/h;->bsc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/system/h;->zQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    :cond_0
    new-instance v1, Lcom/uc/module/filemanager/a/d;

    invoke-direct {v1}, Lcom/uc/module/filemanager/a/d;-><init>()V

    const/4 v2, 0x0

    .line 317
    iput v2, v1, Lcom/uc/module/filemanager/a/d;->cuk:I

    .line 318
    iput-object v0, v1, Lcom/uc/module/filemanager/a/d;->cul:Ljava/lang/String;

    .line 319
    new-instance v0, Lcom/uc/browser/h/f;

    invoke-direct {v0, p0}, Lcom/uc/browser/h/f;-><init>(Lcom/uc/browser/h/o;)V

    iput-object v0, v1, Lcom/uc/module/filemanager/a/d;->cun:Lcom/uc/module/filemanager/a/a;

    .line 332
    iget-object v0, p0, Lcom/uc/browser/h/o;->hgq:Lcom/uc/browser/h/k;

    const/16 v2, 0x522

    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/h/k;->sendMessage(ILjava/lang/Object;)Z

    return-void
.end method
