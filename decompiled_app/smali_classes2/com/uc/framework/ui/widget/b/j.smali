.class public final Lcom/uc/framework/ui/widget/b/j;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/framework/ui/widget/b/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Zk:I = 0x1

.field public static final enum Zl:I = 0x2

.field public static final enum Zm:I = 0x3

.field public static final enum Zn:I = 0x4

.field public static final enum Zo:I = 0x5

.field public static final enum Zp:I = 0x6

.field public static final enum Zq:I = 0x7

.field public static final enum Zr:I = 0x8

.field public static final enum Zs:I = 0x9

.field private static final synthetic Zt:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    .line 67
    new-array v0, v0, [I

    sget v1, Lcom/uc/framework/ui/widget/b/j;->Zk:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/ui/widget/b/j;->Zl:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/ui/widget/b/j;->Zm:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/ui/widget/b/j;->Zn:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/ui/widget/b/j;->Zo:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/ui/widget/b/j;->Zp:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/ui/widget/b/j;->Zq:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/ui/widget/b/j;->Zr:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/ui/widget/b/j;->Zs:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sput-object v0, Lcom/uc/framework/ui/widget/b/j;->Zt:[I

    return-void
.end method

.method public static lI()[I
    .locals 1

    .line 67
    sget-object v0, Lcom/uc/framework/ui/widget/b/j;->Zt:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
