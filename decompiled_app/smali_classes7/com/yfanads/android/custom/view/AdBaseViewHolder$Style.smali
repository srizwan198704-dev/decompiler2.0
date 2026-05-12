.class public final enum Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/custom/view/AdBaseViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

.field public static final enum TYPE_IMG:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

.field public static final enum TYPE_VIDEO:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;


# direct methods
.method private static synthetic $values()[Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    sget-object v1, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_VIDEO:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_IMG:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    const-string v1, "TYPE_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_VIDEO:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    new-instance v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    const-string v1, "TYPE_IMG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_IMG:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-static {}, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->$values()[Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->$VALUES:[Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;
    .locals 1

    const-class v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    return-object p0
.end method

.method public static values()[Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;
    .locals 1

    sget-object v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->$VALUES:[Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    invoke-virtual {v0}, [Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    return-object v0
.end method
