.class public final Lcom/g/a/f/a/d/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/g/a/f/a/d/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dVM:I = 0x1

.field public static final enum dVN:I = 0x2

.field private static final synthetic dVO:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 226
    new-array v0, v0, [I

    sget v1, Lcom/g/a/f/a/d/a;->dVM:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/g/a/f/a/d/a;->dVN:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/g/a/f/a/d/a;->dVO:[I

    return-void
.end method
