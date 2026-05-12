.class public abstract Lsg/bigo/ads/api/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/Ad;
.implements Lsg/bigo/ads/api/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/api/Ad;",
        "U::",
        "Lsg/bigo/ads/api/core/c;",
        ">",
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/Ad;",
        "Lsg/bigo/ads/api/b/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public O:I

.field public P:I

.field public Q:I

.field protected final R:Lsg/bigo/ads/api/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected S:Lsg/bigo/ads/common/v/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected T:I

.field protected U:Lsg/bigo/ads/api/b/a;

.field protected V:I

.field protected final W:Lsg/bigo/ads/api/core/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/b;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/api/b/a;->O:I

    .line 6
    .line 7
    iput v0, p0, Lsg/bigo/ads/api/b/a;->P:I

    .line 8
    .line 9
    iput v0, p0, Lsg/bigo/ads/api/b/a;->Q:I

    .line 10
    .line 11
    sget v1, Lsg/bigo/ads/common/v/a;->a:I

    .line 12
    .line 13
    iput v1, p0, Lsg/bigo/ads/api/b/a;->T:I

    .line 14
    .line 15
    iput v0, p0, Lsg/bigo/ads/api/b/a;->V:I

    .line 16
    .line 17
    new-instance v0, Lsg/bigo/ads/api/core/p;

    .line 18
    .line 19
    invoke-direct {v0}, Lsg/bigo/ads/api/core/p;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lsg/bigo/ads/api/b/a;->W:Lsg/bigo/ads/api/core/p;

    .line 23
    .line 24
    iput-object p1, p0, Lsg/bigo/ads/api/b/a;->R:Lsg/bigo/ads/api/b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final I()Lsg/bigo/ads/api/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/b/a;->U:Lsg/bigo/ads/api/b/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lsg/bigo/ads/api/core/q;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/api/b/a;->f()Lsg/bigo/ads/api/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->Y()Lsg/bigo/ads/api/core/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/api/b/a;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public final L()Lsg/bigo/ads/api/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/b/a;->R:Lsg/bigo/ads/api/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Lsg/bigo/ads/api/Ad;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/api/b/a;->g()D

    move-result-wide v1

    instance-of v3, p1, Lsg/bigo/ads/api/b/a;

    if-eqz v3, :cond_1

    check-cast p1, Lsg/bigo/ads/api/b/a;

    invoke-virtual {p1}, Lsg/bigo/ads/api/b/a;->g()D

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    cmpl-double p1, v1, v3

    if-ltz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lsg/bigo/ads/api/b/a;->P:I

    return-void
.end method

.method public abstract a(IILjava/lang/String;)V
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 4
    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lsg/bigo/ads/api/b/a;->O:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0
.end method

.method public abstract b()V
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/api/b/a;->Q:I

    return-void
.end method

.method public b_()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/api/b/a;->V:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lsg/bigo/ads/api/b/a;->V:I

    .line 6
    .line 7
    return v0
.end method

.method public abstract c()V
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/api/b/a;->T:I

    return-void
.end method

.method public c_()Lsg/bigo/ads/api/core/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/b/a;->W:Lsg/bigo/ads/api/core/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/Ad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsg/bigo/ads/api/b/a;->a(Lsg/bigo/ads/api/Ad;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()J
.end method

.method public abstract f()Lsg/bigo/ads/api/core/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public g()D
    .locals 4

    .line 1
    invoke-interface {p0}, Lsg/bigo/ads/api/Ad;->getBid()Lsg/bigo/ads/api/AdBid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/AdBid;->getPrice()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/api/b/a;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lsg/bigo/ads/api/b/a;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/common/j/a;->a(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-double v0, v0

    .line 25
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    mul-double/2addr v0, v2

    .line 28
    const-wide v2, 0x4197d78400000000L    # 1.0E8

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double/2addr v0, v2

    .line 34
    return-wide v0
.end method
