.class public final Lcom/uc/framework/v;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/framework/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bJF:I = 0x1

.field public static final enum bJG:I = 0x2

.field public static final enum bJH:I = 0x3

.field private static final synthetic bJI:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 110
    new-array v0, v0, [I

    sget v1, Lcom/uc/framework/v;->bJF:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/v;->bJG:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/v;->bJH:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/framework/v;->bJI:[I

    return-void
.end method
