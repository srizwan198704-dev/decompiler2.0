.class final enum Lsg/bigo/ads/core/mraid/g$2;
.super Lsg/bigo/ads/core/mraid/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/mraid/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, v1}, Lsg/bigo/ads/core/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/core/mraid/n;)Z
    .locals 0
    .param p1    # Lsg/bigo/ads/core/mraid/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
