.class public final enum Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/recoverylib/widget/SwipeItemLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmos/recoverylib/widget/SwipeItemLayout$\uff9e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

.field public static final enum ˋ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

.field public static final enum ˎ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

.field public static final synthetic ˏ:[Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

.field public static final enum ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    const-string v1, "RESET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    new-instance v1, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    const-string v3, "DRAG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;->ˊ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    new-instance v3, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    const-string v5, "FLING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;->ˋ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    new-instance v5, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    const-string v7, "CLICK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;->ˎ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;->ˏ:[Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;
    .locals 1

    const-class v0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    return-object p0
.end method

.method public static values()[Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;
    .locals 1

    sget-object v0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;->ˏ:[Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    invoke-virtual {v0}, [Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    return-object v0
.end method
