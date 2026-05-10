.class public final Lcom/uc/ark/base/upload/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

.field final synthetic bvO:Lcom/uc/ark/base/upload/b;

.field final synthetic bwa:F

.field final synthetic bwb:F


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/upload/b;Lcom/uc/ark/base/upload/info/UploadTaskInfo;FF)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/uc/ark/base/upload/y;->bvO:Lcom/uc/ark/base/upload/b;

    iput-object p2, p0, Lcom/uc/ark/base/upload/y;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    iput p3, p0, Lcom/uc/ark/base/upload/y;->bwa:F

    iput p4, p0, Lcom/uc/ark/base/upload/y;->bwb:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/uc/ark/base/upload/y;->bvO:Lcom/uc/ark/base/upload/b;

    iget-object v0, v0, Lcom/uc/ark/base/upload/b;->bus:Lcom/uc/ark/base/upload/c/a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/uc/ark/base/upload/y;->bvO:Lcom/uc/ark/base/upload/b;

    iget-object v0, v0, Lcom/uc/ark/base/upload/b;->bus:Lcom/uc/ark/base/upload/c/a;

    iget-object v1, p0, Lcom/uc/ark/base/upload/y;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    iget v2, p0, Lcom/uc/ark/base/upload/y;->bwa:F

    iget v3, p0, Lcom/uc/ark/base/upload/y;->bwb:F

    invoke-interface {v0, v1, v2, v3}, Lcom/uc/ark/base/upload/c/a;->b(Lcom/uc/ark/base/upload/info/UploadTaskInfo;FF)Z

    :cond_0
    return-void
.end method
