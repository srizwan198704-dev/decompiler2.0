.class public final Lcom/uc/browser/media/player/business/recommend/l;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/media/player/business/recommend/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gJp:I = 0x1

.field public static final enum gJq:I = 0x2

.field private static final synthetic gJr:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 251
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/media/player/business/recommend/l;->gJp:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/player/business/recommend/l;->gJq:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/browser/media/player/business/recommend/l;->gJr:[I

    return-void
.end method

.method public static aYx()[I
    .locals 1

    .line 251
    sget-object v0, Lcom/uc/browser/media/player/business/recommend/l;->gJr:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
