.class public final Lcom/uc/framework/ui/c/d;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/framework/ui/c/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ish:I = 0x1

.field public static final enum isi:I = 0x2

.field private static final synthetic isj:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [I

    sget v1, Lcom/uc/framework/ui/c/d;->ish:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/ui/c/d;->isi:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/framework/ui/c/d;->isj:[I

    return-void
.end method
