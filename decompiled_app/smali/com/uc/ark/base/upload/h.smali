.class final Lcom/uc/ark/base/upload/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/upload/db/k;


# instance fields
.field final synthetic bvW:Lcom/uc/ark/base/upload/x;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/upload/x;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/uc/ark/base/upload/h;->bvW:Lcom/uc/ark/base/upload/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/base/upload/info/UploadTaskInfo;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/uc/ark/base/upload/b;->AB()Lcom/uc/ark/base/upload/b;

    move-result-object v0

    .line 1038
    new-instance v1, Lcom/uc/ark/base/upload/t;

    invoke-direct {v1, v0, p1}, Lcom/uc/ark/base/upload/t;-><init>(Lcom/uc/ark/base/upload/b;Ljava/util/List;)V

    const/4 p1, 0x2

    invoke-static {p1, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 48
    iget-object p1, p0, Lcom/uc/ark/base/upload/h;->bvW:Lcom/uc/ark/base/upload/x;

    iget-object p1, p1, Lcom/uc/ark/base/upload/x;->bvN:Lcom/uc/ark/base/upload/l;

    invoke-virtual {p1}, Lcom/uc/ark/base/upload/l;->AW()V

    return-void
.end method
