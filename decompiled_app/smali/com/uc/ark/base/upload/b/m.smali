.class final Lcom/uc/ark/base/upload/b/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bvL:Lcom/uc/ark/base/upload/b/n;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/upload/b/n;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/uc/ark/base/upload/b/m;->bvL:Lcom/uc/ark/base/upload/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/m;->bvL:Lcom/uc/ark/base/upload/b/n;

    iget-object v0, v0, Lcom/uc/ark/base/upload/b/n;->bvz:Lcom/uc/ark/base/upload/b/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/upload/b/a;->ej(I)V

    .line 210
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/m;->bvL:Lcom/uc/ark/base/upload/b/n;

    iget-object v0, v0, Lcom/uc/ark/base/upload/b/n;->bvz:Lcom/uc/ark/base/upload/b/a;

    .line 1222
    iget-object v1, v0, Lcom/uc/ark/base/upload/b/a;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-virtual {v1}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->Bb()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "UGC.UploadTaskGroup"

    const-string v2, "startPublishTask"

    .line 2044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    new-instance v1, Lcom/uc/ark/base/upload/b/g;

    iget-object v2, v0, Lcom/uc/ark/base/upload/b/a;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-direct {v1, v2, v0}, Lcom/uc/ark/base/upload/b/g;-><init>(Lcom/uc/ark/base/upload/info/UploadTaskInfo;Lcom/uc/ark/base/upload/b/p;)V

    .line 3032
    iget-object v0, v1, Lcom/uc/ark/base/upload/b/g;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 3045
    new-instance v2, Lcom/uc/ark/base/upload/publish/c/a;

    invoke-direct {v2, v1}, Lcom/uc/ark/base/upload/publish/c/a;-><init>(Lcom/uc/ark/base/d/c;)V

    .line 3046
    iput-object v0, v2, Lcom/uc/ark/base/upload/publish/c/a;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 3032
    iput-object v2, v1, Lcom/uc/ark/base/upload/b/g;->bvC:Lcom/uc/ark/base/upload/publish/c/a;

    .line 3033
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object v0

    iget-object v1, v1, Lcom/uc/ark/base/upload/b/g;->bvC:Lcom/uc/ark/base/upload/publish/c/a;

    invoke-virtual {v0, v1}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    :cond_0
    return-void
.end method
