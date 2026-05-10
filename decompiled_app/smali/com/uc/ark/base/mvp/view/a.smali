.class public final Lcom/uc/ark/base/mvp/view/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/base/mvp/view/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum btd:I = 0x1

.field public static final enum bte:I = 0x2

.field private static final synthetic btf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [I

    sget v1, Lcom/uc/ark/base/mvp/view/a;->btd:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/base/mvp/view/a;->bte:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/ark/base/mvp/view/a;->btf:[I

    return-void
.end method
