.class public final Lcom/uc/business/e/ae;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field bRW:B

.field bRX:B

.field bRY:[[B


# direct methods
.method public constructor <init>([[B)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-byte v0, p0, Lcom/uc/business/e/ae;->bRX:B

    const/4 v0, 0x2

    .line 37
    iput-byte v0, p0, Lcom/uc/business/e/ae;->bRW:B

    .line 40
    iput-object p1, p0, Lcom/uc/business/e/ae;->bRY:[[B

    return-void
.end method
