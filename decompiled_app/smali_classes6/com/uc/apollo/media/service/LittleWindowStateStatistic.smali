.class public interface abstract Lcom/uc/apollo/media/service/LittleWindowStateStatistic;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;,
        Lcom/uc/apollo/media/service/LittleWindowStateStatistic$Factory;
    }
.end annotation


# static fields
.field public static final MEDIA_PLAYER_TYPE:I = 0x8

.field public static final SRC_CHANGED:I = 0x9

.field public static final SRC_END_POS:I = 0xb

.field public static final SRC_START_POS:I = 0xa

.field public static final SRC_WATCH_TIME:I = 0xc

.field public static final STATE_NAMES:[Ljava/lang/String;

.field public static final VIDEO_HEIGHT:I = 0x5

.field public static final VIDEO_LENGTH:I = 0x6

.field public static final VIDEO_TYPE:I = 0x7

.field public static final VIDEO_WIDTH:I = 0x4

.field public static final WIN_HEIGHT:I = 0x3

.field public static final WIN_WIDTH:I = 0x2

.field public static final WIN_X:I = 0x0

.field public static final WIN_Y:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v11, "s_ep"

    .line 2
    .line 3
    const-string v12, "s_wt"

    .line 4
    .line 5
    const-string/jumbo v0, "w_x"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "w_y"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "w_w"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "w_h"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "v_w"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v5, "v_h"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v6, "v_l"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v7, "v_t"

    .line 27
    .line 28
    .line 29
    const-string v8, "m_t"

    .line 30
    .line 31
    const-string v9, "s_c"

    .line 32
    .line 33
    const-string v10, "s_sp"

    .line 34
    .line 35
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->STATE_NAMES:[Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public abstract reset()V
.end method

.method public abstract toMap()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updatePosition(I)V
.end method

.method public abstract updateState(I)V
.end method

.method public abstract updateState(II)V
.end method

.method public abstract valid()Z
.end method
