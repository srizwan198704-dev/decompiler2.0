.class public final Lcom/a/a/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForSdk;
.end annotation


# instance fields
.field public bW:I

.field public bX:I

.field public bY:I

.field public bZ:Landroid/app/Activity;

.field public ca:I

.field public cb:Lcom/a/a/d/a;

.field public cc:Lcom/a/a/q;

.field public cd:Lcom/a/a/n;

.field public ce:Z

.field public cf:Z

.field public cg:Lcom/a/a/b/d;

.field public ci:Lcom/a/a/w;

.field public cj:Lcom/a/a/ad;

.field public ck:Lcom/a/a/m;

.field public cl:I

.field public cm:Landroid/hardware/SensorEventListener;

.field public cn:Lcom/a/a/g;

.field public co:Lcom/a/a/e/b/m;

.field public cp:Lcom/a/a/b/b;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x65

    .line 464
    iput v0, p0, Lcom/a/a/h;->bW:I

    const/4 v0, 0x1

    .line 465
    iput v0, p0, Lcom/a/a/h;->bX:I

    const/16 v1, 0xc9

    .line 466
    iput v1, p0, Lcom/a/a/h;->bY:I

    const/4 v1, 0x0

    .line 468
    iput v1, p0, Lcom/a/a/h;->ca:I

    .line 473
    iput-boolean v0, p0, Lcom/a/a/h;->cf:Z

    .line 478
    iput v0, p0, Lcom/a/a/h;->cl:I

    .line 485
    iput-object p1, p0, Lcom/a/a/h;->bZ:Landroid/app/Activity;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;B)V
    .locals 0

    .line 463
    invoke-direct {p0, p1}, Lcom/a/a/h;-><init>(Landroid/app/Activity;)V

    return-void
.end method
