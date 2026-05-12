.class public Lcom/uc/apollo/media/LittleWindowConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation


# static fields
.field private static final BTN_SIZE:I

.field private static final LARGE_BTN_SIZE:I

.field public static final STYLE_FIX_FLOATING:Ljava/lang/String; = "floating"

.field public static final STYLE_NORMAL:Ljava/lang/String; = "normal"

.field private static sLittleWindowToolbarFactory:Lcom/uc/apollo/media/LittleWindowToolbarFactory;

.field private static sMinLittleWindowHeight:I

.field private static sMinLittleWindowWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/util/Util;->dip2px(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/uc/apollo/media/LittleWindowConfig;->BTN_SIZE:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-static {v1}, Lcom/uc/apollo/util/Util;->dip2px(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Lcom/uc/apollo/media/LittleWindowConfig;->LARGE_BTN_SIZE:I

    .line 16
    .line 17
    add-int v2, v1, v0

    .line 18
    .line 19
    sput v2, Lcom/uc/apollo/media/LittleWindowConfig;->sMinLittleWindowWidth:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    sput v1, Lcom/uc/apollo/media/LittleWindowConfig;->sMinLittleWindowHeight:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getLittleWindowToolbarFactory()Lcom/uc/apollo/media/LittleWindowToolbarFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/LittleWindowConfig;->sLittleWindowToolbarFactory:Lcom/uc/apollo/media/LittleWindowToolbarFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getMinLittleWindowHeight()I
    .locals 1

    .line 1
    sget v0, Lcom/uc/apollo/media/LittleWindowConfig;->sMinLittleWindowHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public static getMinLittleWindowWidth()I
    .locals 1

    .line 1
    sget v0, Lcom/uc/apollo/media/LittleWindowConfig;->sMinLittleWindowWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public static setLittleWindowToolbarFactory(Lcom/uc/apollo/media/LittleWindowToolbarFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/apollo/media/LittleWindowConfig;->sLittleWindowToolbarFactory:Lcom/uc/apollo/media/LittleWindowToolbarFactory;

    .line 2
    .line 3
    return-void
.end method

.method public static setMinLittleWindowHeight(I)V
    .locals 0

    .line 1
    sput p0, Lcom/uc/apollo/media/LittleWindowConfig;->sMinLittleWindowHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public static setMinLittleWindowWidth(I)V
    .locals 0

    .line 1
    sput p0, Lcom/uc/apollo/media/LittleWindowConfig;->sMinLittleWindowWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public static supportFullScreen()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/base/SystemUtil;->supportOpenVideoInFullscreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
