.class public final enum Lcom/kwai/network/a/ah$b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/network/a/ah$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/kwai/network/a/ah$b;

.field public static final enum b:Lcom/kwai/network/a/ah$b;

.field public static final enum c:Lcom/kwai/network/a/ah$b;

.field public static final synthetic d:[Lcom/kwai/network/a/ah$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kwai/network/a/ah$b;

    .line 2
    .line 3
    const-string v1, "Miter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/ah$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kwai/network/a/ah$b;->a:Lcom/kwai/network/a/ah$b;

    .line 10
    .line 11
    new-instance v1, Lcom/kwai/network/a/ah$b;

    .line 12
    .line 13
    const-string v2, "Round"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/kwai/network/a/ah$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/kwai/network/a/ah$b;->b:Lcom/kwai/network/a/ah$b;

    .line 20
    .line 21
    new-instance v2, Lcom/kwai/network/a/ah$b;

    .line 22
    .line 23
    const-string v3, "Bevel"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/kwai/network/a/ah$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/kwai/network/a/ah$b;->c:Lcom/kwai/network/a/ah$b;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/kwai/network/a/ah$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/kwai/network/a/ah$b;->d:[Lcom/kwai/network/a/ah$b;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/network/a/ah$b;
    .locals 1

    .line 1
    const-class v0, Lcom/kwai/network/a/ah$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kwai/network/a/ah$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kwai/network/a/ah$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/network/a/ah$b;->d:[Lcom/kwai/network/a/ah$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kwai/network/a/ah$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kwai/network/a/ah$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$Join;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 22
    .line 23
    return-object v0
.end method
