.class public Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ITEM_TYPE_AUTO_COMPLETE:I = 0x5

.field public static final ITEM_TYPE_BOOKMARK:I = 0x1

.field public static final ITEM_TYPE_INPUT_HISTORY:I = 0x0

.field public static final ITEM_TYPE_MOST_VISIT_HISTORY:I = 0x3

.field public static final ITEM_TYPE_OTHER:I = 0x6

.field public static final ITEM_TYPE_PRELOAD:I = 0x2

.field public static final ITEM_TYPE_URL_HISTORY:I = 0x4

.field public static final MATCH_TYPE_FUZZY_MATCH:I = 0x0

.field public static final MATCH_TYPE_OPTION_MATCH:I = 0x3

.field public static final MATCH_TYPE_TITLE_MATCH:I = 0x2

.field public static final MATCH_TYPE_URL_MATCH:I = 0x1

.field public static final TYPE_DATA_SOURCE_FROM_ASSOCIATIVEWORD:I = 0x2

.field public static final TYPE_DATA_SOURCE_FROM_CURRENTWORD:I = 0x4

.field public static final TYPE_DATA_SOURCE_FROM_HISTORYWORD:I = 0x3

.field public static final TYPE_DATA_SOURCE_FROM_LOCAL:I = 0x0

.field public static final TYPE_DATA_SOURCE_FROM_WEB:I = 0x1

.field public static final TYPE_SERVERDATA_ADVERTISEMENT:I = 0x9

.field public static final TYPE_SERVERDATA_AUTO:I = 0xd

.field public static final TYPE_SERVERDATA_GAME:I = 0x4

.field public static final TYPE_SERVERDATA_LOTTERY:I = 0xb

.field public static final TYPE_SERVERDATA_MUSIC:I = 0x7

.field public static final TYPE_SERVERDATA_MUSIC_2:I = 0x12

.field public static final TYPE_SERVERDATA_NOVEL:I = 0x5

.field public static final TYPE_SERVERDATA_REALESTATE:I = 0xf

.field public static final TYPE_SERVERDATA_RECIPE:I = 0x11

.field public static final TYPE_SERVERDATA_SHOPING:I = 0x14

.field public static final TYPE_SERVERDATA_SOFTWARE:I = 0x3

.field public static final TYPE_SERVERDATA_STOCK:I = 0xe

.field public static final TYPE_SERVERDATA_TOOL:I = 0xa

.field public static final TYPE_SERVERDATA_TOPIC:I = 0x8

.field public static final TYPE_SERVERDATA_TOURIST:I = 0x10

.field public static final TYPE_SERVERDATA_VIDEO:I = 0x6

.field public static final TYPE_SERVERDATA_WEATHER:I = 0xc

.field public static final TYPE_SERVERDATA_WEBSITE_PC:I = 0x2

.field public static final TYPE_SERVERDATA_WEBSITE_PHONE:I = 0x1

.field public static final TYPE_SERVERDATA_WIKI:I = 0x13


# instance fields
.field public mDataSourceType:I

.field public mID:I

.field public mIndex:I

.field public mItemType:I

.field public mLeftDrawablePath:Ljava/lang/String;

.field public mMatchType:I

.field public mRightBtnText:Ljava/lang/String;

.field public mRightBtnUrl:Ljava/lang/String;

.field public mShowContent:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field public mVisitURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSmartUrlItemObject()Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;
    .locals 1

    .line 110
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;-><init>()V

    return-object v0
.end method
