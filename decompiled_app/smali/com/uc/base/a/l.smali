.class public final Lcom/uc/base/a/l;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/base/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum coC:I = 0x1

.field public static final enum coD:I = 0x2

.field public static final enum coE:I = 0x3

.field public static final enum coF:I = 0x4

.field private static final synthetic coG:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 15
    new-array v0, v0, [I

    sget v1, Lcom/uc/base/a/l;->coC:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/base/a/l;->coD:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/base/a/l;->coE:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/base/a/l;->coF:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/uc/base/a/l;->coG:[I

    return-void
.end method

.method public static Lz()[I
    .locals 1

    .line 15
    sget-object v0, Lcom/uc/base/a/l;->coG:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
