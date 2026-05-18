.class public final Lj06;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj06$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Lh40<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u0016\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J2\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0014J\u0010\u0010\r\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ]\u0010\u0012\u001a\u00020\t2U\u0010\u0011\u001aQ\u0012\u0019\u0012\u0017\u0012\u0002\u0008\u0003\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0006\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lj06;",
        "Landroid/util/LruCache;",
        "Lh40;",
        "",
        "",
        "evicted",
        "key",
        "oldValue",
        "newValue",
        "Lf38;",
        "\u0971",
        "Lj06$\u1428;",
        "listener",
        "\u02cb",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "block",
        "\u02ca",
        "",
        "maxSize",
        "<init>",
        "(I)V",
        "\u1428",
        "router_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public ॱ:Lg82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg82<",
            "-",
            "Lh40<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    sget-object p1, Lj06$ﹳ;->ॱ:Lj06$ﹳ;

    iput-object p1, p0, Lj06;->ॱ:Lg82;

    return-void
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lh40;

    invoke-virtual {p0, p1, p2, p3, p4}, Lj06;->ॱ(ZLh40;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ˊ(Lg82;)V
    .locals 1
    .param p1    # Lg82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg82<",
            "-",
            "Lh40<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj06;->ॱ:Lg82;

    return-void
.end method

.method public final ˋ(Lj06$ᐨ;)V
    .locals 1
    .param p1    # Lj06$ᐨ;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj06$ﾞ;

    invoke-direct {v0, p1}, Lj06$ﾞ;-><init>(Lj06$ᐨ;)V

    iput-object v0, p0, Lj06;->ॱ:Lg82;

    :goto_0
    return-void
.end method

.method public ॱ(ZLh40;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Lh40;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh40<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lj06;->ॱ:Lg82;

    invoke-interface {p1, p2, p3, p4}, Lg82;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
