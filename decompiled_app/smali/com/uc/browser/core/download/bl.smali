.class public final Lcom/uc/browser/core/download/bl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/c/f;


# static fields
.field public static Vw:Landroid/os/Handler;

.field private static eTN:Lcom/uc/browser/core/download/service/z;

.field public static eXY:Lcom/uc/browser/core/download/service/ag;


# instance fields
.field public eXW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private eXX:Lcom/uc/framework/d/b/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/uc/browser/core/download/bl;->Vw:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/d/b/c/f;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/bl;->eXW:Ljava/util/List;

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/uc/browser/core/download/bl;->eXX:Lcom/uc/framework/d/b/c/f;

    .line 59
    iput-object p2, p0, Lcom/uc/browser/core/download/bl;->eXX:Lcom/uc/framework/d/b/c/f;

    .line 61
    sget-object p2, Lcom/uc/browser/core/download/bl;->eTN:Lcom/uc/browser/core/download/service/z;

    if-nez p2, :cond_1

    .line 63
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result p2

    if-nez p2, :cond_0

    .line 64
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 65
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 66
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 70
    :cond_0
    invoke-static {p1}, Lcom/uc/browser/core/download/service/z;->eY(Landroid/content/Context;)Lcom/uc/browser/core/download/service/z;

    move-result-object p1

    sput-object p1, Lcom/uc/browser/core/download/bl;->eTN:Lcom/uc/browser/core/download/service/z;

    .line 71
    new-instance p1, Lcom/uc/browser/core/download/service/ag;

    sget-object p2, Lcom/uc/browser/core/download/bl;->eTN:Lcom/uc/browser/core/download/service/z;

    invoke-direct {p1, p2}, Lcom/uc/browser/core/download/service/ag;-><init>(Lcom/uc/browser/core/download/service/z;)V

    sput-object p1, Lcom/uc/browser/core/download/bl;->eXY:Lcom/uc/browser/core/download/service/ag;

    .line 74
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/download/bl;->eXW:Ljava/util/List;

    .line 75
    sget-object p1, Lcom/uc/browser/core/download/bl;->eTN:Lcom/uc/browser/core/download/service/z;

    invoke-virtual {p1, p0}, Lcom/uc/browser/core/download/service/z;->a(Lcom/uc/framework/d/b/c/f;)V

    return-void
.end method

.method public static B(IZ)V
    .locals 1

    .line 2093
    sget-object v0, Lcom/uc/browser/core/download/bl;->eTN:Lcom/uc/browser/core/download/service/z;

    .line 116
    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/core/download/service/z;->B(IZ)V

    return-void
.end method

.method public static H(Lcom/uc/browser/core/download/al;)I
    .locals 2

    .line 3093
    sget-object v0, Lcom/uc/browser/core/download/bl;->eTN:Lcom/uc/browser/core/download/service/z;

    const/4 v1, 0x1

    .line 121
    invoke-virtual {v0, p0, v1, v1}, Lcom/uc/browser/core/download/service/z;->a(Lcom/uc/browser/core/download/al;ZZ)I

    move-result p0

    return p0
.end method

.method public static atI()Lcom/uc/browser/core/download/service/z;
    .locals 1

    .line 93
    sget-object v0, Lcom/uc/browser/core/download/bl;->eTN:Lcom/uc/browser/core/download/service/z;

    return-object v0
.end method

.method public static bR(II)V
    .locals 1

    .line 4093
    sget-object v0, Lcom/uc/browser/core/download/bl;->eTN:Lcom/uc/browser/core/download/service/z;

    .line 128
    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/core/download/service/z;->bR(II)V

    return-void
.end method

.method public static nC(I)Z
    .locals 2

    .line 6093
    sget-object v0, Lcom/uc/browser/core/download/bl;->eTN:Lcom/uc/browser/core/download/service/z;

    const/4 v1, 0x0

    .line 306
    invoke-virtual {v0, p0, v1}, Lcom/uc/browser/core/download/service/z;->A(IZ)Z

    move-result p0

    return p0
.end method

.method public static nb(I)V
    .locals 1

    .line 1093
    sget-object v0, Lcom/uc/browser/core/download/bl;->eTN:Lcom/uc/browser/core/download/service/z;

    .line 97
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/download/service/z;->nb(I)V

    return-void
.end method


# virtual methods
.method public final a(IILcom/uc/framework/d/b/c/b;)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/uc/browser/core/download/bl;->eXX:Lcom/uc/framework/d/b/c/f;

    if-nez v0, :cond_0

    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/bl;->eXW:Ljava/util/List;

    invoke-interface {p3}, Lcom/uc/framework/d/b/c/b;->atj()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/uc/browser/core/download/bl;->eXX:Lcom/uc/framework/d/b/c/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/framework/d/b/c/f;->a(IILcom/uc/framework/d/b/c/b;)V

    :cond_1
    return-void
.end method

.method public final a(ILcom/uc/framework/d/b/c/b;)V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/uc/browser/core/download/bl;->eXX:Lcom/uc/framework/d/b/c/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 315
    iget-object v0, p0, Lcom/uc/browser/core/download/bl;->eXW:Ljava/util/List;

    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->atj()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/bl;->eXX:Lcom/uc/framework/d/b/c/f;

    invoke-interface {v0, p1, p2}, Lcom/uc/framework/d/b/c/f;->a(ILcom/uc/framework/d/b/c/b;)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/uc/browser/core/download/service/bb;)V
    .locals 2

    .line 164
    invoke-static {}, Lcom/uc/browser/core/download/service/az;->asJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    sget-object v0, Lcom/uc/browser/core/download/bl;->Vw:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/core/download/cx;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/core/download/cx;-><init>(Lcom/uc/browser/core/download/bl;Lcom/uc/browser/core/download/service/bb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 178
    :cond_0
    sget-object v0, Lcom/uc/browser/core/download/bl;->eXY:Lcom/uc/browser/core/download/service/ag;

    new-instance v1, Lcom/uc/browser/core/download/w;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/core/download/w;-><init>(Lcom/uc/browser/core/download/bl;Lcom/uc/browser/core/download/service/bb;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/ag;->a(Lcom/uc/browser/core/download/service/bb;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/util/List;)Lcom/uc/browser/core/download/al;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/al;",
            ">;>;)",
            "Lcom/uc/browser/core/download/al;"
        }
    .end annotation

    .line 191
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/al;

    const-string v2, "download_taskuri"

    .line 4686
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uc/browser/core/download/bl;->eXW:Ljava/util/List;

    const-string v3, "download_group"

    .line 5664
    invoke-virtual {v1, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
