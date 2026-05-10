.class public final Lcom/uc/ark/base/upload/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

.field final synthetic bvN:Lcom/uc/ark/base/upload/l;


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/upload/l;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/uc/ark/base/upload/r;->bvN:Lcom/uc/ark/base/upload/l;

    iput-object p2, p0, Lcom/uc/ark/base/upload/r;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/uc/ark/base/upload/r;->bvN:Lcom/uc/ark/base/upload/l;

    iget-object v0, v0, Lcom/uc/ark/base/upload/l;->bvZ:Lcom/uc/ark/base/upload/b/i;

    iget-object v1, p0, Lcom/uc/ark/base/upload/r;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    if-eqz v1, :cond_0

    .line 1147
    iget-object v2, v0, Lcom/uc/ark/base/upload/b/i;->bvb:Lcom/uc/ark/base/upload/db/a;

    new-instance v3, Lcom/uc/ark/base/upload/b/c;

    invoke-direct {v3, v0, v1}, Lcom/uc/ark/base/upload/b/c;-><init>(Lcom/uc/ark/base/upload/b/i;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    invoke-virtual {v2, v3}, Lcom/uc/ark/base/upload/db/a;->i(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
