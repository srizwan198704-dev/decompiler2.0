.class public final Lcom/uc/browser/core/bookmarkhistory/a;
.super Lcom/uc/browser/fk;
.source "ProGuard"


# static fields
.field private static fsh:Lcom/uc/browser/core/bookmarkhistory/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/uc/browser/core/bookmarkhistory/a;

    invoke-direct {v0}, Lcom/uc/browser/core/bookmarkhistory/a;-><init>()V

    sput-object v0, Lcom/uc/browser/core/bookmarkhistory/a;->fsh:Lcom/uc/browser/core/bookmarkhistory/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/uc/browser/fk;-><init>()V

    return-void
.end method

.method public static ayW()Lcom/uc/browser/core/bookmarkhistory/a;
    .locals 1

    .line 21
    sget-object v0, Lcom/uc/browser/core/bookmarkhistory/a;->fsh:Lcom/uc/browser/core/bookmarkhistory/a;

    return-object v0
.end method
