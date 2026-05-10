.class public final enum Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InteractiveStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;

.field public static final enum CLICK:Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;

.field public static final enum SHAKE:Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;

.field public static final enum SLIDE:Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;

    const/4 v1, 0x0

    sget-object v2, Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;->CLICK:Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;->SHAKE:Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;->SLIDE:Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;->CLICK:Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;

    new-instance v0, Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;

    const-string v1, "SHAKE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;->SHAKE:Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;

    new-instance v0, Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;

    const-string v1, "SLIDE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;->SLIDE:Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;

    invoke-static {}, Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;->$values()[Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;

    move-result-object v0

    sput-object v0, Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;->$VALUES:[Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;
    .locals 1

    const-class v0, Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;

    return-object p0
.end method

.method public static values()[Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;
    .locals 1

    sget-object v0, Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;->$VALUES:[Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;

    invoke-virtual {v0}, [Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;->value:I

    return v0
.end method
