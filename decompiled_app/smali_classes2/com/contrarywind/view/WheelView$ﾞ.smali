.class public final enum Lcom/contrarywind/view/WheelView$ﾞ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contrarywind/view/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/contrarywind/view/WheelView$\uff9e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/contrarywind/view/WheelView$ﾞ;

.field public static final enum ˋ:Lcom/contrarywind/view/WheelView$ﾞ;

.field public static final synthetic ˎ:[Lcom/contrarywind/view/WheelView$ﾞ;

.field public static final enum ॱ:Lcom/contrarywind/view/WheelView$ﾞ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/contrarywind/view/WheelView$ﾞ;

    const-string v1, "FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/contrarywind/view/WheelView$ﾞ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/contrarywind/view/WheelView$ﾞ;->ॱ:Lcom/contrarywind/view/WheelView$ﾞ;

    new-instance v1, Lcom/contrarywind/view/WheelView$ﾞ;

    const-string v3, "WRAP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/contrarywind/view/WheelView$ﾞ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/contrarywind/view/WheelView$ﾞ;->ˊ:Lcom/contrarywind/view/WheelView$ﾞ;

    new-instance v3, Lcom/contrarywind/view/WheelView$ﾞ;

    const-string v5, "CIRCLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/contrarywind/view/WheelView$ﾞ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/contrarywind/view/WheelView$ﾞ;->ˋ:Lcom/contrarywind/view/WheelView$ﾞ;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/contrarywind/view/WheelView$ﾞ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/contrarywind/view/WheelView$ﾞ;->ˎ:[Lcom/contrarywind/view/WheelView$ﾞ;

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

.method public static valueOf(Ljava/lang/String;)Lcom/contrarywind/view/WheelView$ﾞ;
    .locals 1

    const-class v0, Lcom/contrarywind/view/WheelView$ﾞ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/contrarywind/view/WheelView$ﾞ;

    return-object p0
.end method

.method public static values()[Lcom/contrarywind/view/WheelView$ﾞ;
    .locals 1

    sget-object v0, Lcom/contrarywind/view/WheelView$ﾞ;->ˎ:[Lcom/contrarywind/view/WheelView$ﾞ;

    invoke-virtual {v0}, [Lcom/contrarywind/view/WheelView$ﾞ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/contrarywind/view/WheelView$ﾞ;

    return-object v0
.end method
