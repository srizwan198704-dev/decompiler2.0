.class public final Lcom/uc/browser/core/userguide/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public fTm:Landroid/graphics/Point;

.field public fTn:I

.field public fTo:I

.field public fTp:F

.field public fTq:Z

.field public fTr:Z

.field public fTs:J

.field public fTt:Landroid/os/Bundle;

.field public id:I

.field public minWidth:I

.field public text:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 333
    iput v0, p0, Lcom/uc/browser/core/userguide/d;->id:I

    const/4 v0, 0x1

    .line 357
    iput-boolean v0, p0, Lcom/uc/browser/core/userguide/d;->fTq:Z

    return-void
.end method
