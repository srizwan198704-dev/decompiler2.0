.class final enum Lsg/bigo/ads/core/mraid/i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/bigo/ads/core/mraid/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsg/bigo/ads/core/mraid/i;

.field public static final enum b:Lsg/bigo/ads/core/mraid/i;

.field public static final enum c:Lsg/bigo/ads/core/mraid/i;

.field private static final synthetic e:[Lsg/bigo/ads/core/mraid/i;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsg/bigo/ads/core/mraid/i;

    .line 2
    .line 3
    const-string v1, "PORTRAIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lsg/bigo/ads/core/mraid/i;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsg/bigo/ads/core/mraid/i;->a:Lsg/bigo/ads/core/mraid/i;

    .line 11
    .line 12
    new-instance v1, Lsg/bigo/ads/core/mraid/i;

    .line 13
    .line 14
    const-string v4, "LANDSCAPE"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lsg/bigo/ads/core/mraid/i;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsg/bigo/ads/core/mraid/i;->b:Lsg/bigo/ads/core/mraid/i;

    .line 20
    .line 21
    new-instance v2, Lsg/bigo/ads/core/mraid/i;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, -0x1

    .line 25
    const-string v5, "NONE"

    .line 26
    .line 27
    invoke-direct {v2, v5, v3, v4}, Lsg/bigo/ads/core/mraid/i;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lsg/bigo/ads/core/mraid/i;->c:Lsg/bigo/ads/core/mraid/i;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lsg/bigo/ads/core/mraid/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lsg/bigo/ads/core/mraid/i;->e:[Lsg/bigo/ads/core/mraid/i;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lsg/bigo/ads/core/mraid/i;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/bigo/ads/core/mraid/i;
    .locals 1

    .line 1
    const-class v0, Lsg/bigo/ads/core/mraid/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsg/bigo/ads/core/mraid/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsg/bigo/ads/core/mraid/i;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/core/mraid/i;->e:[Lsg/bigo/ads/core/mraid/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsg/bigo/ads/core/mraid/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsg/bigo/ads/core/mraid/i;

    .line 8
    .line 9
    return-object v0
.end method
