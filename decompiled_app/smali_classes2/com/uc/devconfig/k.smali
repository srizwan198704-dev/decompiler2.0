.class public final Lcom/uc/devconfig/k;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/devconfig/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jvd:I = 0x1

.field public static final enum jve:I = 0x2

.field private static final synthetic jvf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [I

    sget v1, Lcom/uc/devconfig/k;->jvd:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/devconfig/k;->jve:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/devconfig/k;->jvf:[I

    return-void
.end method
