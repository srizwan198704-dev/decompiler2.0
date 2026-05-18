.class public final enum Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵎ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/ui/indicator/views/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1d4e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmos/pro/ui/indicator/views/TabLayout$\u1d4e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵎ;

.field public static final ˋ:I = 0x0

.field public static final ˎ:I = 0x1

.field public static final synthetic ˏ:[Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵎ;

.field public static final enum ॱ:Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵎ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵎ;

    const-string v1, "BOTTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵎ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵎ;->ॱ:Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵎ;

    new-instance v1, Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵎ;

    const-string v3, "TOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵎ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵎ;->ˊ:Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵎ;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵎ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵎ;->ˏ:[Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵎ;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵎ;
    .locals 1

    const-class v0, Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵎ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵎ;

    return-object p0
.end method

.method public static values()[Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵎ;
    .locals 1

    sget-object v0, Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵎ;->ˏ:[Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵎ;

    invoke-virtual {v0}, [Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵎ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵎ;

    return-object v0
.end method
