.class public final Lcom/uc/browser/webwindow/cx;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/webwindow/cx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum giC:I = 0x1

.field public static final enum giD:I = 0x2

.field private static final synthetic giE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 108
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/webwindow/cx;->giC:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/webwindow/cx;->giD:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/browser/webwindow/cx;->giE:[I

    return-void
.end method
