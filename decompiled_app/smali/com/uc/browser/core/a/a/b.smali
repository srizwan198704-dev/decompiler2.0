.class public final Lcom/uc/browser/core/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public eNA:Ljava/lang/String;

.field public eNx:I

.field public eNy:Ljava/lang/String;

.field public eNz:I

.field public mId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/uc/browser/core/a/a/b;->mId:I

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/uc/browser/core/a/a/b;->eNx:I

    .line 43
    sget v0, Lcom/uc/browser/business/o/n;->hId:I

    iput v0, p0, Lcom/uc/browser/core/a/a/b;->eNz:I

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/uc/browser/core/a/a/b;->eNA:Ljava/lang/String;

    return-void
.end method
