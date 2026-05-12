.class final Lsg/bigo/ads/core/player/a/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/player/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/player/a/h;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/core/player/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/player/a/h$a;->a:Lsg/bigo/ads/core/player/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsg/bigo/ads/core/player/a/h;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsg/bigo/ads/core/player/a/h$a;-><init>(Lsg/bigo/ads/core/player/a/h;)V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/a/h$a;->a:Lsg/bigo/ads/core/player/a/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/core/player/a/h;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
