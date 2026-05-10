.class public final Lcom/uc/framework/ui/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public alpha:I

.field public bAA:I

.field public bAC:I

.field public bAD:Z

.field public bAy:Landroid/graphics/Bitmap;

.field public color:I

.field public fillAlpha:I

.field public isa:I

.field public isb:I

.field public strokeAlpha:I

.field public strokeColor:I

.field public strokeWidth:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    sget v0, Lcom/uc/framework/ui/c/d;->ish:I

    iput v0, p0, Lcom/uc/framework/ui/c/a;->isa:I

    const/4 v0, 0x0

    .line 382
    iput v0, p0, Lcom/uc/framework/ui/c/a;->bAA:I

    const/4 v1, -0x1

    .line 384
    iput v1, p0, Lcom/uc/framework/ui/c/a;->bAC:I

    .line 386
    iput-boolean v0, p0, Lcom/uc/framework/ui/c/a;->bAD:Z

    .line 387
    iput v0, p0, Lcom/uc/framework/ui/c/a;->strokeWidth:I

    .line 388
    iput v0, p0, Lcom/uc/framework/ui/c/a;->strokeColor:I

    .line 389
    iput v1, p0, Lcom/uc/framework/ui/c/a;->alpha:I

    .line 390
    iput v1, p0, Lcom/uc/framework/ui/c/a;->strokeAlpha:I

    .line 391
    iput v1, p0, Lcom/uc/framework/ui/c/a;->fillAlpha:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 377
    invoke-direct {p0}, Lcom/uc/framework/ui/c/a;-><init>()V

    return-void
.end method
