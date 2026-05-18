.class public final enum Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1d54"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$\u1d54;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;

.field public static final ˋ:I = 0x0

.field public static final ˎ:I = 0x1

.field public static final synthetic ˏ:[Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;

.field public static final enum ॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;

    const-string v1, "LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;->ॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;

    new-instance v1, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;

    const-string v3, "POINT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;->ˊ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;->ˏ:[Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;
    .locals 1

    const-class v0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;

    return-object p0
.end method

.method public static values()[Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;
    .locals 1

    sget-object v0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;->ˏ:[Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;

    invoke-virtual {v0}, [Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;

    return-object v0
.end method
