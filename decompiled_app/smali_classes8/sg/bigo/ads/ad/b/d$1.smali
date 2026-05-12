.class final Lsg/bigo/ads/ad/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/b/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/b/d$1;->a:Lsg/bigo/ads/ad/b/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;[I)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/b/d$1;->a:Lsg/bigo/ads/ad/b/d;

    invoke-static {v0, p1, p2, p3}, Lsg/bigo/ads/ad/b/d;->a(Lsg/bigo/ads/ad/b/d;Ljava/lang/String;Ljava/lang/Object;[I)V

    return-void
.end method

.method public final a(Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/b/d$1;->a:Lsg/bigo/ads/ad/b/d;

    invoke-static {v0, p1, p2}, Lsg/bigo/ads/ad/b/d;->a(Lsg/bigo/ads/ad/b/d;Ljava/lang/String;[I)V

    return-void
.end method
