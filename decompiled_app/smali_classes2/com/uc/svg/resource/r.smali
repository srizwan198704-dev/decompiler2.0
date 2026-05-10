.class final enum Lcom/uc/svg/resource/r;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/svg/resource/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cdG:Lcom/uc/svg/resource/r;

.field public static final enum cdH:Lcom/uc/svg/resource/r;

.field public static final enum cdI:Lcom/uc/svg/resource/r;

.field private static final synthetic cdJ:[Lcom/uc/svg/resource/r;


# instance fields
.field final fillType:Landroid/graphics/Path$FillType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1658
    new-instance v0, Lcom/uc/svg/resource/r;

    const-string v1, "NONZERO"

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/uc/svg/resource/r;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;)V

    sput-object v0, Lcom/uc/svg/resource/r;->cdG:Lcom/uc/svg/resource/r;

    new-instance v0, Lcom/uc/svg/resource/r;

    const-string v1, "EVENODD"

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/uc/svg/resource/r;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;)V

    sput-object v0, Lcom/uc/svg/resource/r;->cdH:Lcom/uc/svg/resource/r;

    new-instance v0, Lcom/uc/svg/resource/r;

    const-string v1, "INHERIT"

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v5}, Lcom/uc/svg/resource/r;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;)V

    sput-object v0, Lcom/uc/svg/resource/r;->cdI:Lcom/uc/svg/resource/r;

    const/4 v0, 0x3

    .line 1656
    new-array v0, v0, [Lcom/uc/svg/resource/r;

    sget-object v1, Lcom/uc/svg/resource/r;->cdG:Lcom/uc/svg/resource/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/svg/resource/r;->cdH:Lcom/uc/svg/resource/r;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/svg/resource/r;->cdI:Lcom/uc/svg/resource/r;

    aput-object v1, v0, v2

    sput-object v0, Lcom/uc/svg/resource/r;->cdJ:[Lcom/uc/svg/resource/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path$FillType;",
            ")V"
        }
    .end annotation

    .line 1661
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/uc/svg/resource/r;->fillType:Landroid/graphics/Path$FillType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/svg/resource/r;
    .locals 1

    .line 1656
    const-class v0, Lcom/uc/svg/resource/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/svg/resource/r;

    return-object p0
.end method

.method public static values()[Lcom/uc/svg/resource/r;
    .locals 1

    .line 1656
    sget-object v0, Lcom/uc/svg/resource/r;->cdJ:[Lcom/uc/svg/resource/r;

    invoke-virtual {v0}, [Lcom/uc/svg/resource/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/svg/resource/r;

    return-object v0
.end method
