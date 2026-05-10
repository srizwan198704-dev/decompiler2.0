.class public final Lcom/uc/browser/core/download/service/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final eSA:Lcom/uc/browser/core/download/service/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/uc/browser/core/download/service/i;

    invoke-direct {v0}, Lcom/uc/browser/core/download/service/i;-><init>()V

    sput-object v0, Lcom/uc/browser/core/download/service/i;->eSA:Lcom/uc/browser/core/download/service/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asc()Lcom/uc/browser/core/download/service/i;
    .locals 1

    .line 22
    sget-object v0, Lcom/uc/browser/core/download/service/i;->eSA:Lcom/uc/browser/core/download/service/i;

    return-object v0
.end method
