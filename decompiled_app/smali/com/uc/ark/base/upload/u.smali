.class public final Lcom/uc/ark/base/upload/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

.field final synthetic bvO:Lcom/uc/ark/base/upload/b;

.field final synthetic bvw:I


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/upload/b;Lcom/uc/ark/base/upload/info/UploadTaskInfo;I)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/uc/ark/base/upload/u;->bvO:Lcom/uc/ark/base/upload/b;

    iput-object p2, p0, Lcom/uc/ark/base/upload/u;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    iput p3, p0, Lcom/uc/ark/base/upload/u;->bvw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/uc/ark/base/upload/u;->bvO:Lcom/uc/ark/base/upload/b;

    iget-object v0, v0, Lcom/uc/ark/base/upload/b;->bus:Lcom/uc/ark/base/upload/c/a;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/uc/ark/base/upload/u;->bvO:Lcom/uc/ark/base/upload/b;

    iget-object v0, v0, Lcom/uc/ark/base/upload/b;->bus:Lcom/uc/ark/base/upload/c/a;

    iget-object v1, p0, Lcom/uc/ark/base/upload/u;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    iget v2, p0, Lcom/uc/ark/base/upload/u;->bvw:I

    invoke-interface {v0, v1, v2}, Lcom/uc/ark/base/upload/c/a;->c(Lcom/uc/ark/base/upload/info/UploadTaskInfo;I)Z

    :cond_0
    return-void
.end method
