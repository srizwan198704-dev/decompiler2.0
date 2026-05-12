.class public abstract Lsg/bigo/ads/controller/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/j;


# instance fields
.field protected final a:Lsg/bigo/ads/common/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final b:Lsg/bigo/ads/controller/a/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/common/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/controller/a/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/controller/d/a;->a:Lsg/bigo/ads/common/g;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/controller/d/a;->b:Lsg/bigo/ads/controller/a/b;

    .line 7
    .line 8
    return-void
.end method
