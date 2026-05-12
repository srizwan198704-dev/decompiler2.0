.class final Lsg/bigo/ads/controller/d/c$1;
.super Lsg/bigo/ads/controller/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/d/c;->a(Ljava/util/Map;Lsg/bigo/ads/common/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/j$a;

.field final synthetic b:Lsg/bigo/ads/controller/d/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/d/c;Lsg/bigo/ads/common/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/d/c$1;->b:Lsg/bigo/ads/controller/d/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/controller/d/c$1;->a:Lsg/bigo/ads/common/j$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lsg/bigo/ads/controller/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/controller/d/c$1;->a:Lsg/bigo/ads/common/j$a;

    invoke-interface {p1, p2, p3, p4}, Lsg/bigo/ads/common/j$a;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lsg/bigo/ads/controller/d/c$1;->a:Lsg/bigo/ads/common/j$a;

    invoke-interface {p1}, Lsg/bigo/ads/common/j$a;->a()V

    return-void
.end method
