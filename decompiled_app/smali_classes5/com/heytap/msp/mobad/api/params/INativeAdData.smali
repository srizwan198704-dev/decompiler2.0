.class public interface abstract Lcom/heytap/msp/mobad/api/params/INativeAdData;
.super Ljava/lang/Object;


# static fields
.field public static final CREATIVE_TYPE_FULL_IMAGE:I = 0x5

.field public static final CREATIVE_TYPE_FULL_VIDEO:I = 0xb

.field public static final CREATIVE_TYPE_IMAGE:I = 0x2

.field public static final CREATIVE_TYPE_NO:I = 0x0

.field public static final CREATIVE_TYPE_POP_WINDOW_VIDEO:I = 0xc

.field public static final CREATIVE_TYPE_TEXT:I = 0x1

.field public static final CREATIVE_TYPE_TEXT_ICON:I = 0x3

.field public static final CREATIVE_TYPE_TEXT_ICON_320X210:I = 0x7

.field public static final CREATIVE_TYPE_TEXT_ICON_640X320:I = 0x6

.field public static final CREATIVE_TYPE_TEXT_ICON_GROUP_320X210:I = 0x8

.field public static final CREATIVE_TYPE_VIDEO:I = 0x4

.field public static final CREATIVE_TYPE_VIDEO_HTML:I = 0x9

.field public static final CREATIVE_TYPE_VIDEO_TIP_BAR:I = 0xa

.field public static final CREATIVE_TYPR_NATIVE_VIDEO:I = 0xd

.field public static final INTERACTION_TYPE_DOWNLOAD:I = 0x2

.field public static final INTERACTION_TYPE_MIDDLE_PAGE_DOWNLOAD:I = 0x3

.field public static final INTERACTION_TYPE_NO:I = 0x0

.field public static final INTERACTION_TYPE_OPEN_DETAIL_PAGE:I = 0x5

.field public static final INTERACTION_TYPE_OPEN_HOME_PAGE:I = 0x4

.field public static final INTERACTION_TYPE_OPEN_INSTANT:I = 0x6

.field public static final INTERACTION_TYPE_SURFING:I = 0x1


# virtual methods
.method public abstract getClickBnText()Ljava/lang/String;
.end method

.method public abstract getComplianceInfo()Lcom/heytap/msp/mobad/api/params/INativeComplianceInfo;
.end method

.method public abstract getCreativeType()I
.end method

.method public abstract getDesc()Ljava/lang/String;
.end method

.method public abstract getExtra()Ljava/lang/String;
.end method

.method public abstract getIconFiles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/msp/mobad/api/params/INativeAdFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImgFiles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/msp/mobad/api/params/INativeAdFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInteractionType()I
.end method

.method public abstract getLogoFile()Lcom/heytap/msp/mobad/api/params/INativeAdFile;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract isAdValid()Z
.end method

.method public abstract isCurrentApp(Ljava/lang/String;)Z
.end method

.method public abstract launchApp()Z
.end method

.method public abstract onAdClick(Landroid/view/View;)V
.end method

.method public abstract onAdShow(Landroid/view/View;)V
.end method
