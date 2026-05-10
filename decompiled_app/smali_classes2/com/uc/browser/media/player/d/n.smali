.class public final enum Lcom/uc/browser/media/player/d/n;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/media/player/d/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gXa:Lcom/uc/browser/media/player/d/n;

.field public static final enum gXb:Lcom/uc/browser/media/player/d/n;

.field public static final enum gXc:Lcom/uc/browser/media/player/d/n;

.field public static final enum gXd:Lcom/uc/browser/media/player/d/n;

.field public static final enum gXe:Lcom/uc/browser/media/player/d/n;

.field public static final enum gXf:Lcom/uc/browser/media/player/d/n;

.field public static final enum gXg:Lcom/uc/browser/media/player/d/n;

.field public static final enum gXh:Lcom/uc/browser/media/player/d/n;

.field public static final enum gXi:Lcom/uc/browser/media/player/d/n;

.field public static final enum gXj:Lcom/uc/browser/media/player/d/n;

.field public static final enum gXk:Lcom/uc/browser/media/player/d/n;

.field public static final enum gXl:Lcom/uc/browser/media/player/d/n;

.field public static final enum gXm:Lcom/uc/browser/media/player/d/n;

.field public static final enum gXn:Lcom/uc/browser/media/player/d/n;

.field public static final enum gXo:Lcom/uc/browser/media/player/d/n;

.field public static final enum gXp:Lcom/uc/browser/media/player/d/n;

.field public static final enum gXq:Lcom/uc/browser/media/player/d/n;

.field public static final enum gXr:Lcom/uc/browser/media/player/d/n;

.field public static final enum gXs:Lcom/uc/browser/media/player/d/n;

.field public static final enum gXt:Lcom/uc/browser/media/player/d/n;

.field private static final synthetic gXu:[Lcom/uc/browser/media/player/d/n;


# instance fields
.field mKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 19
    new-instance v0, Lcom/uc/browser/media/player/d/n;

    const-string v1, "SET_URI"

    const-string v2, "0"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/uc/browser/media/player/d/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/media/player/d/n;->gXa:Lcom/uc/browser/media/player/d/n;

    .line 20
    new-instance v0, Lcom/uc/browser/media/player/d/n;

    const-string v1, "REQUEST_EPISODE_SET"

    const-string v2, "1"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/uc/browser/media/player/d/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/media/player/d/n;->gXb:Lcom/uc/browser/media/player/d/n;

    .line 21
    new-instance v0, Lcom/uc/browser/media/player/d/n;

    const-string v1, "REQUEST_EPISODE_SET_SUCC"

    const-string v2, "2"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/uc/browser/media/player/d/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/media/player/d/n;->gXc:Lcom/uc/browser/media/player/d/n;

    .line 22
    new-instance v0, Lcom/uc/browser/media/player/d/n;

    const-string v1, "REQUEST_EPISODE_SET_FAIL"

    const-string v2, "3"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/uc/browser/media/player/d/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/media/player/d/n;->gXd:Lcom/uc/browser/media/player/d/n;

    .line 23
    new-instance v0, Lcom/uc/browser/media/player/d/n;

    const-string v1, "ENTER_FULLSCREEN"

    const-string v2, "4"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/uc/browser/media/player/d/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/media/player/d/n;->gXe:Lcom/uc/browser/media/player/d/n;

    .line 24
    new-instance v0, Lcom/uc/browser/media/player/d/n;

    const-string v1, "EXIT_FULLSCREEN"

    const-string v2, "5"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/uc/browser/media/player/d/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/media/player/d/n;->gXf:Lcom/uc/browser/media/player/d/n;

    .line 25
    new-instance v0, Lcom/uc/browser/media/player/d/n;

    const-string v1, "REQUEST_QUALITY_SET"

    const-string v2, "6"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/uc/browser/media/player/d/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/media/player/d/n;->gXg:Lcom/uc/browser/media/player/d/n;

    .line 26
    new-instance v0, Lcom/uc/browser/media/player/d/n;

    const-string v1, "REQUEST_QUALITY_SET_SUCC"

    const-string v2, "7"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/uc/browser/media/player/d/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/media/player/d/n;->gXh:Lcom/uc/browser/media/player/d/n;

    .line 27
    new-instance v0, Lcom/uc/browser/media/player/d/n;

    const-string v1, "REQUEST_QUALITY_SET_FAIL"

    const-string v2, "8"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/uc/browser/media/player/d/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/media/player/d/n;->gXi:Lcom/uc/browser/media/player/d/n;

    .line 28
    new-instance v0, Lcom/uc/browser/media/player/d/n;

    const-string v1, "SHOW_DRAMA_BUTTON"

    const-string v2, "9"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/uc/browser/media/player/d/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/media/player/d/n;->gXj:Lcom/uc/browser/media/player/d/n;

    .line 29
    new-instance v0, Lcom/uc/browser/media/player/d/n;

    const-string v1, "HIDE_DRAMA_BUTTON"

    const-string v2, "A"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/uc/browser/media/player/d/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/media/player/d/n;->gXk:Lcom/uc/browser/media/player/d/n;

    .line 30
    new-instance v0, Lcom/uc/browser/media/player/d/n;

    const-string v1, "SHOW_DRAMA_LIST_VIEW"

    const-string v2, "B"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/uc/browser/media/player/d/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/media/player/d/n;->gXl:Lcom/uc/browser/media/player/d/n;

    .line 31
    new-instance v0, Lcom/uc/browser/media/player/d/n;

    const-string v1, "HIDE_DRAMA_LIST_VIEW"

    const-string v2, "C"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/uc/browser/media/player/d/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/media/player/d/n;->gXm:Lcom/uc/browser/media/player/d/n;

    .line 32
    new-instance v0, Lcom/uc/browser/media/player/d/n;

    const-string v1, "AUTO_PLAY_NEXT"

    const-string v2, "D"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/uc/browser/media/player/d/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/media/player/d/n;->gXn:Lcom/uc/browser/media/player/d/n;

    .line 33
    new-instance v0, Lcom/uc/browser/media/player/d/n;

    const-string v1, "MANUAL_PLAY_NEXT"

    const-string v2, "E"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/uc/browser/media/player/d/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/media/player/d/n;->gXo:Lcom/uc/browser/media/player/d/n;

    .line 34
    new-instance v0, Lcom/uc/browser/media/player/d/n;

    const-string v1, "SELECT_PLAY_NEXT"

    const-string v2, "F"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Lcom/uc/browser/media/player/d/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/media/player/d/n;->gXp:Lcom/uc/browser/media/player/d/n;

    .line 35
    new-instance v0, Lcom/uc/browser/media/player/d/n;

    const-string v1, "SWITCH_QUALITY"

    const-string v2, "G"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2}, Lcom/uc/browser/media/player/d/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/media/player/d/n;->gXq:Lcom/uc/browser/media/player/d/n;

    .line 36
    new-instance v0, Lcom/uc/browser/media/player/d/n;

    const-string v1, "SWITCH_QUALITY_SUCC"

    const-string v2, "H"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2}, Lcom/uc/browser/media/player/d/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/media/player/d/n;->gXr:Lcom/uc/browser/media/player/d/n;

    .line 37
    new-instance v0, Lcom/uc/browser/media/player/d/n;

    const-string v1, "SWITCH_QUALITY_FAIL"

    const-string v2, "I"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v2}, Lcom/uc/browser/media/player/d/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/media/player/d/n;->gXs:Lcom/uc/browser/media/player/d/n;

    .line 38
    new-instance v0, Lcom/uc/browser/media/player/d/n;

    const-string v1, "PLAY_END"

    const-string v2, "Z"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v2}, Lcom/uc/browser/media/player/d/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/media/player/d/n;->gXt:Lcom/uc/browser/media/player/d/n;

    const/16 v0, 0x14

    .line 18
    new-array v0, v0, [Lcom/uc/browser/media/player/d/n;

    sget-object v1, Lcom/uc/browser/media/player/d/n;->gXa:Lcom/uc/browser/media/player/d/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/browser/media/player/d/n;->gXb:Lcom/uc/browser/media/player/d/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/browser/media/player/d/n;->gXc:Lcom/uc/browser/media/player/d/n;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/browser/media/player/d/n;->gXd:Lcom/uc/browser/media/player/d/n;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uc/browser/media/player/d/n;->gXe:Lcom/uc/browser/media/player/d/n;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uc/browser/media/player/d/n;->gXf:Lcom/uc/browser/media/player/d/n;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uc/browser/media/player/d/n;->gXg:Lcom/uc/browser/media/player/d/n;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uc/browser/media/player/d/n;->gXh:Lcom/uc/browser/media/player/d/n;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uc/browser/media/player/d/n;->gXi:Lcom/uc/browser/media/player/d/n;

    aput-object v1, v0, v11

    sget-object v1, Lcom/uc/browser/media/player/d/n;->gXj:Lcom/uc/browser/media/player/d/n;

    aput-object v1, v0, v12

    sget-object v1, Lcom/uc/browser/media/player/d/n;->gXk:Lcom/uc/browser/media/player/d/n;

    aput-object v1, v0, v13

    sget-object v1, Lcom/uc/browser/media/player/d/n;->gXl:Lcom/uc/browser/media/player/d/n;

    aput-object v1, v0, v14

    sget-object v1, Lcom/uc/browser/media/player/d/n;->gXm:Lcom/uc/browser/media/player/d/n;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/media/player/d/n;->gXn:Lcom/uc/browser/media/player/d/n;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/media/player/d/n;->gXo:Lcom/uc/browser/media/player/d/n;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/media/player/d/n;->gXp:Lcom/uc/browser/media/player/d/n;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/media/player/d/n;->gXq:Lcom/uc/browser/media/player/d/n;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/media/player/d/n;->gXr:Lcom/uc/browser/media/player/d/n;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/media/player/d/n;->gXs:Lcom/uc/browser/media/player/d/n;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/media/player/d/n;->gXt:Lcom/uc/browser/media/player/d/n;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lcom/uc/browser/media/player/d/n;->gXu:[Lcom/uc/browser/media/player/d/n;

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

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-object p3, p0, Lcom/uc/browser/media/player/d/n;->mKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/media/player/d/n;
    .locals 1

    .line 18
    const-class v0, Lcom/uc/browser/media/player/d/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/media/player/d/n;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/media/player/d/n;
    .locals 1

    .line 18
    sget-object v0, Lcom/uc/browser/media/player/d/n;->gXu:[Lcom/uc/browser/media/player/d/n;

    invoke-virtual {v0}, [Lcom/uc/browser/media/player/d/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/media/player/d/n;

    return-object v0
.end method
