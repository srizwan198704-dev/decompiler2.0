.class public final Lcom/uc/browser/webwindow/c/am;
.super Lcom/uc/browser/webwindow/c/at;
.source "ProGuard"


# static fields
.field private static gmC:Lcom/uc/browser/webwindow/c/at;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/c/at;-><init>(B)V

    return-void
.end method

.method public static aQe()Lcom/uc/browser/webwindow/c/at;
    .locals 1

    .line 110
    sget-object v0, Lcom/uc/browser/webwindow/c/am;->gmC:Lcom/uc/browser/webwindow/c/at;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/uc/browser/webwindow/c/am;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/c/am;-><init>()V

    sput-object v0, Lcom/uc/browser/webwindow/c/am;->gmC:Lcom/uc/browser/webwindow/c/at;

    .line 113
    :cond_0
    sget-object v0, Lcom/uc/browser/webwindow/c/am;->gmC:Lcom/uc/browser/webwindow/c/at;

    return-object v0
.end method


# virtual methods
.method final aLc()V
    .locals 4

    .line 123
    invoke-super {p0}, Lcom/uc/browser/webwindow/c/at;->aLc()V

    .line 2051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    const/4 v1, 0x0

    .line 2820
    iput v1, v0, Lcom/uc/browser/webwindow/c/f;->gns:I

    .line 3051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    const/4 v2, 0x4

    .line 3325
    invoke-virtual {v0, v2}, Lcom/uc/browser/webwindow/c/f;->setVisibility(I)V

    .line 3326
    iget-object v2, v0, Lcom/uc/browser/webwindow/c/f;->gmK:Lcom/uc/browser/webwindow/c/ba;

    if-eqz v2, :cond_0

    .line 3327
    iget-object v2, v0, Lcom/uc/browser/webwindow/c/f;->gmK:Lcom/uc/browser/webwindow/c/ba;

    invoke-interface {v2, v1}, Lcom/uc/browser/webwindow/c/ba;->hq(Z)V

    .line 3328
    iget-object v2, v0, Lcom/uc/browser/webwindow/c/f;->gmK:Lcom/uc/browser/webwindow/c/ba;

    invoke-interface {v2}, Lcom/uc/browser/webwindow/c/ba;->aQV()V

    .line 3330
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/f;->aLi()V

    .line 3331
    iget-object v2, v0, Lcom/uc/browser/webwindow/c/f;->gmJ:Lcom/uc/browser/webwindow/c/r;

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/c/r;->aLh()V

    .line 3406
    iget-object v2, v0, Lcom/uc/browser/webwindow/c/f;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v2}, Lcom/uc/framework/m;->DN()I

    move-result v2

    .line 3332
    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/webwindow/c/f;->Z(IZ)V

    .line 4051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 4601
    :goto_0
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/f;->DM()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4602
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4604
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/c/aa;->aQy()V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4605
    invoke-virtual {v2, v3}, Lcom/uc/browser/webwindow/c/aa;->setScale(F)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final aLd()V
    .locals 3

    .line 131
    invoke-super {p0}, Lcom/uc/browser/webwindow/c/at;->aLd()V

    .line 5051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    const/4 v1, 0x0

    .line 5336
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->setVisibility(I)V

    .line 5337
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/f;->gmK:Lcom/uc/browser/webwindow/c/ba;

    if-eqz v1, :cond_0

    .line 5338
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/f;->gmK:Lcom/uc/browser/webwindow/c/ba;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/uc/browser/webwindow/c/ba;->hq(Z)V

    .line 5339
    iget-object v0, v0, Lcom/uc/browser/webwindow/c/f;->gmK:Lcom/uc/browser/webwindow/c/ba;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/ba;->aQU()V

    :cond_0
    return-void
.end method

.method final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
