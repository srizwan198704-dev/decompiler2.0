.class public interface abstract Lcom/uc/apollo/media/service/LittleWindowActionStatistic;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/service/LittleWindowActionStatistic$DefaultImpl;,
        Lcom/uc/apollo/media/service/LittleWindowActionStatistic$Factory;
    }
.end annotation


# static fields
.field public static final ACTION_NAMES:[Ljava/lang/String;

.field public static final BACKWARD:I = 0x5

.field public static final ENTER_FULL_SCREEN:I = 0x6

.field public static final FORWARD:I = 0x4

.field public static final MOVE:I = 0x7

.field public static final PAUSE:I = 0x1

.field public static final PAUSE_BY_DBL_CLK:I = 0x3

.field public static final PLAY:I = 0x0

.field public static final PLAY_BY_DBL_CLK:I = 0x2

.field public static final ZOOM_IN:I = 0x9

.field public static final ZOOM_IN_BY_DBL_FLINGER:I = 0xb

.field public static final ZOOM_OUT:I = 0x8

.field public static final ZOOM_OUT_BY_DBL_FLINGER:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string/jumbo v10, "zoomOutDF"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v11, "zoomInDF"

    .line 5
    .line 6
    .line 7
    const-string v0, "play"

    .line 8
    .line 9
    const-string v1, "pause"

    .line 10
    .line 11
    const-string v2, "playDC"

    .line 12
    .line 13
    const-string v3, "pauseDC"

    .line 14
    .line 15
    const-string v4, "forward"

    .line 16
    .line 17
    const-string v5, "backward"

    .line 18
    .line 19
    const-string v6, "full"

    .line 20
    .line 21
    const-string v7, "move"

    .line 22
    .line 23
    const-string/jumbo v8, "zoomOut"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v9, "zoomIn"

    .line 27
    .line 28
    .line 29
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->ACTION_NAMES:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public abstract onAction(I)V
.end method

.method public abstract onAction(II)V
.end method

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

.method public abstract valid()Z
.end method
