.class final Lsg/bigo/ads/core/player/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Lsg/bigo/ads/common/h/a;

.field final synthetic b:Lsg/bigo/ads/core/player/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/player/a;Lsg/bigo/ads/common/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/player/a$b;->b:Lsg/bigo/ads/core/player/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/core/player/a$b;->a:Lsg/bigo/ads/common/h/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lsg/bigo/ads/core/player/a$b$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsg/bigo/ads/core/player/a$b$1;-><init>(Lsg/bigo/ads/core/player/a$b;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
