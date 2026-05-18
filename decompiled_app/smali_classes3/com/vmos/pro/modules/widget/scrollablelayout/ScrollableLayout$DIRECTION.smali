.class final enum Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DIRECTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;

.field public static final synthetic ˋ:[Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;

.field public static final enum ॱ:Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;->ॱ:Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;

    new-instance v1, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;

    const-string v3, "DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;->ˊ:Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;->ˋ:[Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;
    .locals 1

    const-class v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;

    return-object p0
.end method

.method public static values()[Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;
    .locals 1

    sget-object v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;->ˋ:[Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;

    invoke-virtual {v0}, [Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$DIRECTION;

    return-object v0
.end method
