.class public final Lcom/uc/business/n;
.super Lcom/uc/business/a;
.source "ProGuard"


# static fields
.field public static final eGv:I

.field public static final eGw:I

.field public static final eGx:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    invoke-static {}, Lcom/uc/business/n;->FR()I

    move-result v0

    sput v0, Lcom/uc/business/n;->eGv:I

    .line 13
    invoke-static {}, Lcom/uc/business/n;->FR()I

    move-result v0

    sput v0, Lcom/uc/business/n;->eGw:I

    .line 14
    invoke-static {}, Lcom/uc/business/n;->FR()I

    move-result v0

    sput v0, Lcom/uc/business/n;->eGx:I

    return-void
.end method
