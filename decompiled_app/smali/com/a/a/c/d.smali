.class public final Lcom/a/a/c/d;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/a/c/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    sget v1, Lcom/a/a/c/d;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/a/a/c/d;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/a/a/c/d;->c:[I

    return-void
.end method
