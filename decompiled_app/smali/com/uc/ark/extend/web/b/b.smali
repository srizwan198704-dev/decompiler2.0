.class public final Lcom/uc/ark/extend/web/b/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/extend/web/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aMh:I = 0x1

.field public static final enum aMi:I = 0x2

.field public static final enum aMj:I = 0x3

.field public static final enum aMk:I = 0x4

.field private static final synthetic aMl:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 65
    new-array v0, v0, [I

    sget v1, Lcom/uc/ark/extend/web/b/b;->aMh:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/extend/web/b/b;->aMi:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/extend/web/b/b;->aMj:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/uc/ark/extend/web/b/b;->aMk:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/uc/ark/extend/web/b/b;->aMl:[I

    return-void
.end method
