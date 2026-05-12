.class final Lsg/bigo/ads/api/core/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/api/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lsg/bigo/ads/api/core/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg/bigo/ads/api/core/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsg/bigo/ads/api/core/a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsg/bigo/ads/api/core/a$b;->a:Lsg/bigo/ads/api/core/a;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lsg/bigo/ads/api/core/a;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/api/core/a$b;->a:Lsg/bigo/ads/api/core/a;

    .line 2
    .line 3
    return-object v0
.end method
