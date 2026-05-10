.class final Lcom/uc/ark/base/upload/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/upload/c/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aJ(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/base/upload/info/UploadTaskInfo;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 254
    sget-object v0, Lcom/uc/ark/base/upload/g;->bvP:Lcom/uc/ark/base/upload/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 255
    new-instance v1, Lcom/uc/ark/base/upload/a;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/base/upload/a;-><init>(Lcom/uc/ark/base/upload/s;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/uc/ark/base/upload/info/UploadTaskInfo;FF)Z
    .locals 1

    .line 363
    new-instance v0, Lcom/uc/ark/base/upload/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/ark/base/upload/n;-><init>(Lcom/uc/ark/base/upload/s;Lcom/uc/ark/base/upload/info/UploadTaskInfo;FF)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lcom/uc/ark/base/upload/info/UploadTaskInfo;I)Z
    .locals 1

    .line 281
    new-instance v0, Lcom/uc/ark/base/upload/m;

    invoke-direct {v0, p0, p2, p1}, Lcom/uc/ark/base/upload/m;-><init>(Lcom/uc/ark/base/upload/s;ILcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final m(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)Z
    .locals 1

    .line 310
    new-instance v0, Lcom/uc/ark/base/upload/c;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/base/upload/c;-><init>(Lcom/uc/ark/base/upload/s;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final n(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)Z
    .locals 1

    .line 334
    new-instance v0, Lcom/uc/ark/base/upload/q;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/base/upload/q;-><init>(Lcom/uc/ark/base/upload/s;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final o(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)Z
    .locals 1

    .line 393
    new-instance v0, Lcom/uc/ark/base/upload/p;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/base/upload/p;-><init>(Lcom/uc/ark/base/upload/s;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
