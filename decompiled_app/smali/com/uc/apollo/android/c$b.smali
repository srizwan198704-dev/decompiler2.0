.class public final Lcom/uc/apollo/android/c$b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/apollo/android/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x3

.field public static final enum d:I = 0x4

.field public static final enum e:I = 0x5

.field public static final enum f:I = 0x6

.field public static final enum g:I = 0x7

.field public static final enum h:I = 0x8

.field public static final enum i:I = 0x9

.field public static final enum j:I = 0xa

.field private static final synthetic k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    .line 48
    new-array v0, v0, [I

    sget v1, Lcom/uc/apollo/android/c$b;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/apollo/android/c$b;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/apollo/android/c$b;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/apollo/android/c$b;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/uc/apollo/android/c$b;->e:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/uc/apollo/android/c$b;->f:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/uc/apollo/android/c$b;->g:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lcom/uc/apollo/android/c$b;->h:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lcom/uc/apollo/android/c$b;->i:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lcom/uc/apollo/android/c$b;->j:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sput-object v0, Lcom/uc/apollo/android/c$b;->k:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .line 48
    sget-object v0, Lcom/uc/apollo/android/c$b;->k:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
