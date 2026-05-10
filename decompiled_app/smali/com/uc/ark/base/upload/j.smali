.class final Lcom/uc/ark/base/upload/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

.field final synthetic bvO:Lcom/uc/ark/base/upload/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/upload/b;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/uc/ark/base/upload/j;->bvO:Lcom/uc/ark/base/upload/b;

    iput-object p2, p0, Lcom/uc/ark/base/upload/j;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/uc/ark/base/upload/j;->bvO:Lcom/uc/ark/base/upload/b;

    iget-object v0, v0, Lcom/uc/ark/base/upload/b;->bus:Lcom/uc/ark/base/upload/c/a;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/uc/ark/base/upload/j;->bvO:Lcom/uc/ark/base/upload/b;

    iget-object v0, v0, Lcom/uc/ark/base/upload/b;->bus:Lcom/uc/ark/base/upload/c/a;

    iget-object v1, p0, Lcom/uc/ark/base/upload/j;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-interface {v0, v1}, Lcom/uc/ark/base/upload/c/a;->o(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)Z

    :cond_0
    return-void
.end method
