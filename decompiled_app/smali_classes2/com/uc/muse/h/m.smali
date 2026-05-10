.class public final Lcom/uc/muse/h/m;
.super Lcom/uc/muse/f/a;
.source "ProGuard"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public apW:Landroid/view/GestureDetector;

.field public bkm:I

.field public cYA:F

.field private final cYh:I

.field private final cYi:I

.field private final cYj:I

.field private final cYk:I

.field cYl:I

.field private cYm:Lcom/uc/muse/h/d;

.field private cYn:Lcom/uc/muse/h/b;

.field public cYo:Z

.field public cYp:I

.field cYq:I

.field public cYr:F

.field public cYs:Landroid/media/AudioManager;

.field public cYt:I

.field cYu:I

.field cYv:I

.field public cYw:F

.field public cYx:Ljava/lang/String;

.field public cYy:I

.field public cYz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 94
    invoke-direct {p0, p1}, Lcom/uc/muse/f/a;-><init>(Landroid/content/Context;)V

    const-string p1, "DefaultGestureController"

    .line 25
    iput-object p1, p0, Lcom/uc/muse/h/m;->TAG:Ljava/lang/String;

    const/16 p1, 0xff

    .line 30
    iput p1, p0, Lcom/uc/muse/h/m;->cYh:I

    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lcom/uc/muse/h/m;->cYi:I

    const/4 p1, 0x3

    .line 36
    iput p1, p0, Lcom/uc/muse/h/m;->cYj:I

    const/4 v0, -0x2

    .line 41
    iput v0, p0, Lcom/uc/muse/h/m;->cYk:I

    const/4 v0, 0x0

    .line 1120
    iput-boolean v0, p0, Lcom/uc/muse/h/m;->cYo:Z

    .line 1121
    sget v1, Lcom/uc/muse/h/h;->cXW:I

    iput v1, p0, Lcom/uc/muse/h/m;->cYl:I

    .line 1122
    new-instance v1, Lcom/uc/muse/h/b;

    invoke-direct {v1, p0, v0}, Lcom/uc/muse/h/b;-><init>(Lcom/uc/muse/h/m;B)V

    iput-object v1, p0, Lcom/uc/muse/h/m;->cYn:Lcom/uc/muse/h/b;

    .line 1123
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/uc/muse/h/m;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/uc/muse/h/m;->cYn:Lcom/uc/muse/h/b;

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/uc/muse/h/m;->apW:Landroid/view/GestureDetector;

    .line 1124
    new-instance v1, Lcom/uc/muse/h/d;

    invoke-direct {v1, p0, v0}, Lcom/uc/muse/h/d;-><init>(Lcom/uc/muse/h/m;B)V

    iput-object v1, p0, Lcom/uc/muse/h/m;->cYm:Lcom/uc/muse/h/d;

    .line 1127
    iput v0, p0, Lcom/uc/muse/h/m;->cYy:I

    const/4 v0, 0x0

    .line 1128
    iput v0, p0, Lcom/uc/muse/h/m;->cYA:F

    .line 1131
    iget-object v0, p0, Lcom/uc/muse/h/m;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/uc/muse/h/m;->cYs:Landroid/media/AudioManager;

    .line 1132
    iget-object v0, p0, Lcom/uc/muse/h/m;->cYs:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    iput p1, p0, Lcom/uc/muse/h/m;->cYu:I

    const-string p1, "VIDEO.DefaultGestureController"

    .line 1133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mMaxVolume "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/muse/h/m;->cYu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    new-instance p1, Lcom/uc/muse/h/g;

    iget-object v0, p0, Lcom/uc/muse/h/m;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/muse/h/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/muse/h/m;->cVE:Lcom/uc/muse/h/a;

    .line 1137
    iget-object p1, p0, Lcom/uc/muse/h/m;->cVE:Lcom/uc/muse/h/a;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/uc/muse/h/a;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/muse/h/c;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 106
    iget-object v0, p0, Lcom/uc/muse/h/m;->cYm:Lcom/uc/muse/h/d;

    invoke-virtual {p1, v0}, Lcom/uc/muse/h/c;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    iget-object v0, p0, Lcom/uc/muse/h/m;->cVE:Lcom/uc/muse/h/a;

    invoke-virtual {v0}, Lcom/uc/muse/h/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/uc/muse/h/m;->cVE:Lcom/uc/muse/h/a;

    invoke-virtual {v0}, Lcom/uc/muse/h/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/uc/muse/h/m;->cVE:Lcom/uc/muse/h/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 110
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 112
    iget-object v1, p0, Lcom/uc/muse/h/m;->cVE:Lcom/uc/muse/h/a;

    invoke-virtual {p1, v1, v0}, Lcom/uc/muse/h/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final cO(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/uc/muse/h/m;->cYo:Z

    return-void
.end method
