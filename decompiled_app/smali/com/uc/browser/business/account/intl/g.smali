.class Lcom/uc/browser/business/account/intl/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bYn:I = 0x10025


# instance fields
.field KI:I

.field fYS:Ljava/lang/String;

.field hjW:I

.field hjX:Ljava/lang/String;

.field hjY:I

.field hjZ:Ljava/lang/String;

.field hka:Ljava/lang/String;

.field private hkb:I

.field hkc:Ljava/lang/String;

.field hkd:Lcom/uc/browser/business/account/intl/y;

.field hke:Lcom/uc/browser/business/account/intl/h;

.field mItemType:I

.field mItemViewType:I

.field mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 39
    iput v0, p0, Lcom/uc/browser/business/account/intl/g;->mItemType:I

    const/16 v0, 0x15

    .line 40
    iput v0, p0, Lcom/uc/browser/business/account/intl/g;->mItemViewType:I

    const/16 v0, 0x1f

    .line 41
    iput v0, p0, Lcom/uc/browser/business/account/intl/g;->hjW:I

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/uc/browser/business/account/intl/g;->hjY:I

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/uc/browser/business/account/intl/g;->hjZ:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcom/uc/browser/business/account/intl/g;->hka:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/uc/browser/business/account/intl/g;->hkc:Ljava/lang/String;

    .line 53
    iput v0, p0, Lcom/uc/browser/business/account/intl/g;->KI:I

    const-string v0, "ucaccount_center_icon_head.png"

    .line 59
    iput-object v0, p0, Lcom/uc/browser/business/account/intl/g;->hjZ:Ljava/lang/String;

    const-string v0, "arrow_second_level.svg"

    .line 60
    iput-object v0, p0, Lcom/uc/browser/business/account/intl/g;->hka:Ljava/lang/String;

    const v0, 0x7f0516e0

    .line 62
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/business/account/intl/g;->hkb:I

    .line 1071
    sget v0, Lcom/uc/browser/business/account/intl/g;->bYn:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/uc/browser/business/account/intl/g;->bYn:I

    .line 63
    iput v0, p0, Lcom/uc/browser/business/account/intl/g;->KI:I

    return-void
.end method
