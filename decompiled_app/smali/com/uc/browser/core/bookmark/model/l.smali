.class public abstract Lcom/uc/browser/core/bookmark/model/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field fvP:Lcom/uc/browser/core/bookmark/model/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/uc/browser/core/bookmark/model/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/bookmark/model/i;-><init>(Landroid/os/Looper;Lcom/uc/browser/core/bookmark/model/l;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/model/l;->fvP:Lcom/uc/browser/core/bookmark/model/i;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 38
    :cond_0
    new-instance v0, Lcom/uc/browser/core/bookmark/model/i;

    invoke-direct {v0, p1, p0}, Lcom/uc/browser/core/bookmark/model/i;-><init>(Landroid/os/Looper;Lcom/uc/browser/core/bookmark/model/l;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/model/l;->fvP:Lcom/uc/browser/core/bookmark/model/i;

    return-void
.end method


# virtual methods
.method public C(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public D(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/uc/browser/core/bookmark/model/f;)V
    .locals 0

    return-void
.end method

.method public aAm()V
    .locals 0

    return-void
.end method

.method public aAn()V
    .locals 0

    return-void
.end method

.method public aAo()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public aAp()V
    .locals 0

    return-void
.end method

.method public aAq()V
    .locals 0

    return-void
.end method

.method public aAr()V
    .locals 0

    return-void
.end method

.method protected azW()V
    .locals 0

    return-void
.end method

.method public b(Lcom/uc/browser/core/bookmark/model/BookmarkNode;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/uc/browser/core/bookmark/model/f;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/uc/browser/core/bookmark/model/f;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/uc/browser/core/bookmark/model/f;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/uc/browser/core/bookmark/model/f;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/uc/browser/core/bookmark/model/f;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/uc/browser/core/bookmark/model/f;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/uc/browser/core/bookmark/model/f;)V
    .locals 0

    return-void
.end method

.method public i(Lcom/uc/browser/core/bookmark/model/f;)V
    .locals 0

    return-void
.end method
