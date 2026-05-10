.class public Lcom/uc/business/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final bOA:I

.field public static final bOB:I

.field private static bOz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    invoke-static {}, Lcom/uc/business/a;->FR()I

    move-result v0

    sput v0, Lcom/uc/business/a;->bOA:I

    .line 18
    invoke-static {}, Lcom/uc/business/a;->FR()I

    move-result v0

    sput v0, Lcom/uc/business/a;->bOB:I

    return-void
.end method

.method protected static FR()I
    .locals 2

    .line 7
    sget v0, Lcom/uc/business/a;->bOz:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/uc/business/a;->bOz:I

    return v0
.end method
