.class public abstract Lry/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lry/c$a;
    }
.end annotation


# instance fields
.field public final a:Lry/c$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lry/c$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lry/c$a;-><init>(Landroid/os/Looper;Lry/c;)V

    iput-object v0, p0, Lry/c;->a:Lry/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 5
    :cond_0
    new-instance v0, Lry/c$a;

    invoke-direct {v0, p1, p0}, Lry/c$a;-><init>(Landroid/os/Looper;Lry/c;)V

    iput-object v0, p0, Lry/c;->a:Lry/c$a;

    return-void
.end method


# virtual methods
.method public a(Lry/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lry/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lry/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lry/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lry/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lry/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lry/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lry/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lry/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Lry/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method
