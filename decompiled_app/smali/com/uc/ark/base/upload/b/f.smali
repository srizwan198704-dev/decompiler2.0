.class final Lcom/uc/ark/base/upload/b/f;
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

    .line 85
    iput-object p1, p0, Lcom/uc/ark/base/upload/b/f;->bvz:Lcom/uc/ark/base/upload/b/a;

    iput-object p2, p0, Lcom/uc/ark/base/upload/b/f;->bvA:Lcom/uc/ark/base/upload/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "UGC.UploadTaskGroup"

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTaskFailed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/ark/base/upload/b/f;->bvA:Lcom/uc/ark/base/upload/b/b;

    .line 1185
    iget-object v2, v2, Lcom/uc/ark/base/upload/b/b;->bvg:Lcom/uc/ark/base/upload/info/b;

    .line 2033
    iget-object v2, v2, Lcom/uc/ark/base/upload/info/b;->mId:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/f;->bvz:Lcom/uc/ark/base/upload/b/a;

    iget-object v0, v0, Lcom/uc/ark/base/upload/b/a;->bvb:Lcom/uc/ark/base/upload/db/a;

    iget-object v1, p0, Lcom/uc/ark/base/upload/b/f;->bvA:Lcom/uc/ark/base/upload/b/b;

    .line 2185
    iget-object v1, v1, Lcom/uc/ark/base/upload/b/b;->bvg:Lcom/uc/ark/base/upload/info/b;

    .line 90
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/upload/db/a;->a(Lcom/uc/ark/base/upload/info/b;)V

    .line 91
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/f;->bvz:Lcom/uc/ark/base/upload/b/a;

    iget-object v0, v0, Lcom/uc/ark/base/upload/b/a;->bva:Ljava/util/List;

    iget-object v1, p0, Lcom/uc/ark/base/upload/b/f;->bvA:Lcom/uc/ark/base/upload/b/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/f;->bvz:Lcom/uc/ark/base/upload/b/a;

    invoke-virtual {v0}, Lcom/uc/ark/base/upload/b/a;->AH()V

    return-void
.end method
