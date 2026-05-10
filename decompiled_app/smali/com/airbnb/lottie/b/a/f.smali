.class public final Lcom/airbnb/lottie/b/a/f;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/b/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dbd:I = 0x1

.field public static final enum dbe:I = 0x2

.field public static final enum dbf:I = 0x3

.field public static final enum dbg:I = 0x4

.field private static final synthetic dbh:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 42
    new-array v0, v0, [I

    sget v1, Lcom/airbnb/lottie/b/a/f;->dbd:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/airbnb/lottie/b/a/f;->dbe:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/airbnb/lottie/b/a/f;->dbf:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/airbnb/lottie/b/a/f;->dbg:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/airbnb/lottie/b/a/f;->dbh:[I

    return-void
.end method

.method public static Ww()[I
    .locals 1

    .line 42
    sget-object v0, Lcom/airbnb/lottie/b/a/f;->dbh:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
