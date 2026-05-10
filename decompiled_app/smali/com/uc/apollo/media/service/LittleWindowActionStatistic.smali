.class public interface abstract Lcom/uc/apollo/media/service/LittleWindowActionStatistic;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
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

    const-string v0, "play"

    const-string v1, "pause"

    const-string v2, "playDC"

    const-string v3, "pauseDC"

    const-string v4, "forward"

    const-string v5, "backward"

    const-string v6, "full"

    const-string v7, "move"

    const-string v8, "zoomOut"

    const-string v9, "zoomIn"

    const-string v10, "zoomOutDF"

    const-string v11, "zoomInDF"

    .line 24
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->ACTION_NAMES:[Ljava/lang/String;

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
