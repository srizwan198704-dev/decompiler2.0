.class public final Lcom/uc/svg/resource/af;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/svg/resource/af;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cfl:I = 0x1

.field public static final enum cfm:I = 0x2

.field private static final synthetic cfn:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 112
    new-array v0, v0, [I

    sget v1, Lcom/uc/svg/resource/af;->cfl:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/svg/resource/af;->cfm:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/svg/resource/af;->cfn:[I

    return-void
.end method
