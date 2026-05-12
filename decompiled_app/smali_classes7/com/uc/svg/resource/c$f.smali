.class public final enum Lcom/uc/svg/resource/c$f;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field public static final synthetic n:[Lcom/uc/svg/resource/c$f;


# instance fields
.field final cap:Landroid/graphics/Paint$Cap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/uc/svg/resource/c$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 5
    .line 6
    const-string v3, "BUTT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/svg/resource/c$f;-><init>(Ljava/lang/String;ILandroid/graphics/Paint$Cap;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/uc/svg/resource/c$f;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    const-string v4, "ROUND"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/uc/svg/resource/c$f;-><init>(Ljava/lang/String;ILandroid/graphics/Paint$Cap;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/uc/svg/resource/c$f;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 25
    .line 26
    const-string v5, "SQUARE"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lcom/uc/svg/resource/c$f;-><init>(Ljava/lang/String;ILandroid/graphics/Paint$Cap;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/uc/svg/resource/c$f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/uc/svg/resource/c$f;->n:[Lcom/uc/svg/resource/c$f;

    .line 36
    .line 37
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/uc/svg/resource/c$f;->cap:Landroid/graphics/Paint$Cap;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/svg/resource/c$f;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/svg/resource/c$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/svg/resource/c$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/svg/resource/c$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/svg/resource/c$f;->n:[Lcom/uc/svg/resource/c$f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uc/svg/resource/c$f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/svg/resource/c$f;

    .line 8
    .line 9
    return-object v0
.end method
