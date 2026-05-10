.class final Lcom/uc/ark/base/upload/b/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bvA:Lcom/uc/ark/base/upload/b/b;

.field final synthetic bvz:Lcom/uc/ark/base/upload/b/a;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/upload/b/a;Lcom/uc/ark/base/upload/b/b;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/uc/ark/base/upload/b/h;->bvz:Lcom/uc/ark/base/upload/b/a;

    iput-object p2, p0, Lcom/uc/ark/base/upload/b/h;->bvA:Lcom/uc/ark/base/upload/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "UGC.UploadTaskGroup"

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTaskCompleted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/ark/base/upload/b/h;->bvA:Lcom/uc/ark/base/upload/b/b;

    .line 1185
    iget-object v2, v2, Lcom/uc/ark/base/upload/b/b;->bvg:Lcom/uc/ark/base/upload/info/b;

    .line 2033
    iget-object v2, v2, Lcom/uc/ark/base/upload/info/b;->mId:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/h;->bvz:Lcom/uc/ark/base/upload/b/a;

    iget-object v0, v0, Lcom/uc/ark/base/upload/b/a;->bvb:Lcom/uc/ark/base/upload/db/a;

    iget-object v1, p0, Lcom/uc/ark/base/upload/b/h;->bvA:Lcom/uc/ark/base/upload/b/b;

    .line 2185
    iget-object v1, v1, Lcom/uc/ark/base/upload/b/b;->bvg:Lcom/uc/ark/base/upload/info/b;

    .line 104
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/upload/db/a;->a(Lcom/uc/ark/base/upload/info/b;)V

    .line 105
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/h;->bvz:Lcom/uc/ark/base/upload/b/a;

    iget-object v0, v0, Lcom/uc/ark/base/upload/b/a;->bva:Ljava/util/List;

    iget-object v1, p0, Lcom/uc/ark/base/upload/b/h;->bvA:Lcom/uc/ark/base/upload/b/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/h;->bvA:Lcom/uc/ark/base/upload/b/b;

    .line 3185
    iget-object v0, v0, Lcom/uc/ark/base/upload/b/b;->bvg:Lcom/uc/ark/base/upload/info/b;

    .line 108
    iget-object v1, p0, Lcom/uc/ark/base/upload/b/h;->bvz:Lcom/uc/ark/base/upload/b/a;

    .line 4080
    iget-object v1, v1, Lcom/uc/ark/base/upload/b/a;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 5049
    iget-object v2, v0, Lcom/uc/ark/base/upload/info/b;->IY:Ljava/lang/String;

    .line 5073
    iget-object v0, v0, Lcom/uc/ark/base/upload/info/b;->mData:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v2, v0}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->az(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/h;->bvz:Lcom/uc/ark/base/upload/b/a;

    invoke-virtual {v0}, Lcom/uc/ark/base/upload/b/a;->AH()V

    return-void
.end method
