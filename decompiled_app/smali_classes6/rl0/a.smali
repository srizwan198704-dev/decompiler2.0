.class public final enum Lrl0/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final synthetic n:[Lrl0/a;


# instance fields
.field public placeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lrl0/a;

    .line 2
    .line 3
    const-string v1, "splash"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lrl0/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lrl0/a;

    .line 11
    .line 12
    const-string v2, "download"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lrl0/a;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lrl0/a;

    .line 19
    .line 20
    const-string v3, "file"

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-direct {v2, v3, v4, v5}, Lrl0/a;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lrl0/a;

    .line 27
    .line 28
    const-string v4, "menuBar"

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    invoke-direct {v3, v4, v5, v6}, Lrl0/a;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lrl0/a;

    .line 35
    .line 36
    const-string v5, "billboard"

    .line 37
    .line 38
    const/4 v7, 0x5

    .line 39
    invoke-direct {v4, v5, v6, v7}, Lrl0/a;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lrl0/a;

    .line 43
    .line 44
    const-string v6, "restartSplash"

    .line 45
    .line 46
    const/4 v8, 0x6

    .line 47
    invoke-direct {v5, v6, v7, v8}, Lrl0/a;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lrl0/a;

    .line 51
    .line 52
    const-string v7, "jsDisplay"

    .line 53
    .line 54
    const/4 v9, 0x7

    .line 55
    invoke-direct {v6, v7, v8, v9}, Lrl0/a;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lrl0/a;

    .line 59
    .line 60
    const-string/jumbo v8, "webBottomJs"

    .line 61
    .line 62
    .line 63
    const/16 v10, 0x8

    .line 64
    .line 65
    invoke-direct {v7, v8, v9, v10}, Lrl0/a;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lrl0/a;

    .line 69
    .line 70
    const-string v9, "iflowS2S"

    .line 71
    .line 72
    const/16 v11, 0x9

    .line 73
    .line 74
    invoke-direct {v8, v9, v10, v11}, Lrl0/a;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lrl0/a;

    .line 78
    .line 79
    const-string v10, "homepageHeader"

    .line 80
    .line 81
    const/16 v12, 0xa

    .line 82
    .line 83
    invoke-direct {v9, v10, v11, v12}, Lrl0/a;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    filled-new-array/range {v0 .. v9}, [Lrl0/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lrl0/a;->n:[Lrl0/a;

    .line 91
    .line 92
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
    iput p3, p0, Lrl0/a;->placeId:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrl0/a;
    .locals 1

    .line 1
    const-class v0, Lrl0/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrl0/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrl0/a;
    .locals 1

    .line 1
    sget-object v0, Lrl0/a;->n:[Lrl0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrl0/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrl0/a;

    .line 8
    .line 9
    return-object v0
.end method
