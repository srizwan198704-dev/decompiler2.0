.class public final enum Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;

.field public static final enum TYPE_BIG:Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;

.field public static final enum TYPE_SMALL:Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;


# direct methods
.method private static synthetic $values()[Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;

    sget-object v1, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;->TYPE_BIG:Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;->TYPE_SMALL:Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;

    const-string v1, "TYPE_BIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;->TYPE_BIG:Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;

    new-instance v0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;

    const-string v1, "TYPE_SMALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;->TYPE_SMALL:Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;

    invoke-static {}, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;->$values()[Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;->$VALUES:[Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;
    .locals 1

    const-class v0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;

    return-object p0
.end method

.method public static values()[Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;
    .locals 1

    sget-object v0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;->$VALUES:[Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;

    invoke-virtual {v0}, [Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;

    return-object v0
.end method
