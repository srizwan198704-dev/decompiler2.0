.class public final Lcom/uc/browser/webwindow/dc;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/webwindow/dc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum giG:I = 0x1

.field public static final enum giH:I = 0x2

.field private static final synthetic giI:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 993
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/webwindow/dc;->giG:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/webwindow/dc;->giH:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/browser/webwindow/dc;->giI:[I

    return-void
.end method

.method public static aOW()[I
    .locals 1

    .line 993
    sget-object v0, Lcom/uc/browser/webwindow/dc;->giI:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
