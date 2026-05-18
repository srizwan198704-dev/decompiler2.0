.class public final enum Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵔ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/ui/indicator/views/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1d54"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmos/pro/ui/indicator/views/TabLayout$\u1d54;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵔ;

.field public static final ˋ:I = 0x0

.field public static final ˎ:I = 0x1

.field public static final synthetic ˏ:[Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵔ;

.field public static final enum ॱ:Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵔ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵔ;

    const-string v1, "LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵔ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵔ;->ॱ:Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵔ;

    new-instance v1, Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵔ;

    const-string v3, "POINT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵔ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵔ;->ˊ:Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵔ;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵔ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵔ;->ˏ:[Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵔ;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵔ;
    .locals 1

    const-class v0, Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵔ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵔ;

    return-object p0
.end method

.method public static values()[Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵔ;
    .locals 1

    sget-object v0, Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵔ;->ˏ:[Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵔ;

    invoke-virtual {v0}, [Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵔ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmos/pro/ui/indicator/views/TabLayout$ᵔ;

    return-object v0
.end method
