.class public final Lds5$ᴵ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1d35"
.end annotation


# static fields
.field public static final abc_config_activityDefaultDur:I

.field public static final abc_config_activityShortDur:I

.field public static final cancel_button_image_alpha:I

.field public static final config_tooltipAnimTime:I

.field public static final status_bar_notification_info_maxnum:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/umeng/umverify/R$integer;->abc_config_activityDefaultDur:I

    sput v0, Lds5$ᴵ;->abc_config_activityDefaultDur:I

    sget v0, Lcom/umeng/umverify/R$integer;->abc_config_activityShortDur:I

    sput v0, Lds5$ᴵ;->abc_config_activityShortDur:I

    sget v0, Lcom/umeng/umverify/R$integer;->cancel_button_image_alpha:I

    sput v0, Lds5$ᴵ;->cancel_button_image_alpha:I

    sget v0, Lcom/umeng/umverify/R$integer;->config_tooltipAnimTime:I

    sput v0, Lds5$ᴵ;->config_tooltipAnimTime:I

    sget v0, Lcom/umeng/umverify/R$integer;->status_bar_notification_info_maxnum:I

    sput v0, Lds5$ᴵ;->status_bar_notification_info_maxnum:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
