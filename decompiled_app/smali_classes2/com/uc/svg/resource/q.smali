.class final enum Lcom/uc/svg/resource/q;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/svg/resource/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cdC:Lcom/uc/svg/resource/q;

.field public static final enum cdD:Lcom/uc/svg/resource/q;

.field public static final enum cdE:Lcom/uc/svg/resource/q;

.field private static final synthetic cdF:[Lcom/uc/svg/resource/q;


# instance fields
.field final cap:Landroid/graphics/Paint$Cap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1643
    new-instance v0, Lcom/uc/svg/resource/q;

    const-string v1, "BUTT"

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/uc/svg/resource/q;-><init>(Ljava/lang/String;ILandroid/graphics/Paint$Cap;)V

    sput-object v0, Lcom/uc/svg/resource/q;->cdC:Lcom/uc/svg/resource/q;

    new-instance v0, Lcom/uc/svg/resource/q;

    const-string v1, "ROUND"

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/uc/svg/resource/q;-><init>(Ljava/lang/String;ILandroid/graphics/Paint$Cap;)V

    sput-object v0, Lcom/uc/svg/resource/q;->cdD:Lcom/uc/svg/resource/q;

    new-instance v0, Lcom/uc/svg/resource/q;

    const-string v1, "SQUARE"

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/uc/svg/resource/q;-><init>(Ljava/lang/String;ILandroid/graphics/Paint$Cap;)V

    sput-object v0, Lcom/uc/svg/resource/q;->cdE:Lcom/uc/svg/resource/q;

    const/4 v0, 0x3

    .line 1642
    new-array v0, v0, [Lcom/uc/svg/resource/q;

    sget-object v1, Lcom/uc/svg/resource/q;->cdC:Lcom/uc/svg/resource/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/svg/resource/q;->cdD:Lcom/uc/svg/resource/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/svg/resource/q;->cdE:Lcom/uc/svg/resource/q;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uc/svg/resource/q;->cdF:[Lcom/uc/svg/resource/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/graphics/Paint$Cap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint$Cap;",
            ")V"
        }
    .end annotation

    .line 1646
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/uc/svg/resource/q;->cap:Landroid/graphics/Paint$Cap;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/svg/resource/q;
    .locals 1

    .line 1642
    const-class v0, Lcom/uc/svg/resource/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/svg/resource/q;

    return-object p0
.end method

.method public static values()[Lcom/uc/svg/resource/q;
    .locals 1

    .line 1642
    sget-object v0, Lcom/uc/svg/resource/q;->cdF:[Lcom/uc/svg/resource/q;

    invoke-virtual {v0}, [Lcom/uc/svg/resource/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/svg/resource/q;

    return-object v0
.end method
