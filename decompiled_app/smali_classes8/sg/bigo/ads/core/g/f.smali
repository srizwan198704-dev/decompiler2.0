.class public final enum Lsg/bigo/ads/core/g/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/bigo/ads/core/g/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsg/bigo/ads/core/g/f;

.field public static final enum b:Lsg/bigo/ads/core/g/f;

.field public static final enum c:Lsg/bigo/ads/core/g/f;

.field private static final synthetic e:[Lsg/bigo/ads/core/g/f;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsg/bigo/ads/core/g/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "normal"

    .line 5
    .line 6
    const-string v3, "NORMAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lsg/bigo/ads/core/g/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lsg/bigo/ads/core/g/f;->a:Lsg/bigo/ads/core/g/f;

    .line 12
    .line 13
    new-instance v1, Lsg/bigo/ads/core/g/f;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "thumbnail"

    .line 17
    .line 18
    const-string v4, "THUMBNAIL"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lsg/bigo/ads/core/g/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lsg/bigo/ads/core/g/f;->b:Lsg/bigo/ads/core/g/f;

    .line 24
    .line 25
    new-instance v2, Lsg/bigo/ads/core/g/f;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "fullscreen"

    .line 29
    .line 30
    const-string v5, "FULLSCREEN"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lsg/bigo/ads/core/g/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lsg/bigo/ads/core/g/f;->c:Lsg/bigo/ads/core/g/f;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lsg/bigo/ads/core/g/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lsg/bigo/ads/core/g/f;->e:[Lsg/bigo/ads/core/g/f;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsg/bigo/ads/core/g/f;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/bigo/ads/core/g/f;
    .locals 1

    .line 1
    const-class v0, Lsg/bigo/ads/core/g/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsg/bigo/ads/core/g/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsg/bigo/ads/core/g/f;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/core/g/f;->e:[Lsg/bigo/ads/core/g/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsg/bigo/ads/core/g/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsg/bigo/ads/core/g/f;

    .line 8
    .line 9
    return-object v0
.end method
