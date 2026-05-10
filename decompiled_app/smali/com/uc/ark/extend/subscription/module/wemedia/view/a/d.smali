.class public final Lcom/uc/ark/extend/subscription/module/wemedia/view/a/d;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/view/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum avS:I = 0x1

.field public static final enum avT:I = 0x2

.field public static final enum avU:I = 0x3

.field public static final enum avV:I = 0x4

.field private static final synthetic avW:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [I

    sget v1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/d;->avS:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/d;->avT:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/d;->avU:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/d;->avV:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/d;->avW:[I

    return-void
.end method
