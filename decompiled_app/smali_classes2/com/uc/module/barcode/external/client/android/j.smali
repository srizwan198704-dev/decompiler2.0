.class public final Lcom/uc/module/barcode/external/client/android/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/uc/module/barcode/b;


# instance fields
.field public final bZ:Landroid/app/Activity;

.field public iTL:Lcom/uc/module/barcode/external/client/android/a/f;

.field public iTM:Lcom/uc/module/barcode/external/client/android/v;

.field private iTN:Lcom/uc/module/barcode/external/h;

.field private iTO:Landroid/view/SurfaceView;

.field iTP:Landroid/view/View;

.field iTQ:Landroid/view/View;

.field private iTR:Landroid/view/View;

.field private iTS:Landroid/widget/TextView;

.field private iTT:Landroid/widget/ImageView;

.field public iTU:Lcom/uc/module/barcode/external/h;

.field public iTV:Z

.field iTW:Z

.field iTX:Z

.field private iTY:Z

.field iTZ:Lcom/uc/module/barcode/external/client/android/RotateView;

.field public iTc:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

.field private iUa:Landroid/content/Intent;

.field iUb:Landroid/view/View;

.field iUc:Landroid/view/View;

.field iUd:Landroid/view/View;

.field iUe:Landroid/widget/ImageView;

.field private iUf:I

.field iUg:Lcom/uc/module/barcode/external/client/android/d;

.field public iUh:Z

.field iUi:Landroid/graphics/Bitmap;

.field iUj:Z

.field iUk:I

.field private iUl:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field iUm:Z

.field private startTime:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iUa:Landroid/content/Intent;

    .line 111
    iput-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iUg:Lcom/uc/module/barcode/external/client/android/d;

    const-wide/16 v1, -0x1

    .line 113
    iput-wide v1, p0, Lcom/uc/module/barcode/external/client/android/j;->startTime:J

    const/4 v1, 0x0

    .line 114
    iput-boolean v1, p0, Lcom/uc/module/barcode/external/client/android/j;->iUh:Z

    .line 116
    iput-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iUi:Landroid/graphics/Bitmap;

    .line 127
    iput-object p1, p0, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    .line 128
    iput-boolean p2, p0, Lcom/uc/module/barcode/external/client/android/j;->iUm:Z

    return-void
.end method

.method private bAa()V
    .locals 4

    const/16 v0, 0x8

    .line 734
    invoke-virtual {p0, v0}, Lcom/uc/module/barcode/external/client/android/j;->yz(I)V

    .line 736
    iget-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iUj:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 738
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iUd:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 739
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iUc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 740
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iUb:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 741
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iUe:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 742
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTZ:Lcom/uc/module/barcode/external/client/android/RotateView;

    invoke-virtual {v0}, Lcom/uc/module/barcode/external/client/android/RotateView;->bAe()V

    .line 744
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTc:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    if-eqz v0, :cond_1

    .line 748
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTc:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    invoke-virtual {v0, v1}, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->setVisibility(I)V

    .line 751
    :cond_1
    iput-object v2, p0, Lcom/uc/module/barcode/external/client/android/j;->iUa:Landroid/content/Intent;

    .line 753
    iput-object v2, p0, Lcom/uc/module/barcode/external/client/android/j;->iTU:Lcom/uc/module/barcode/external/h;

    return-void
.end method

.method private bzX()V
    .locals 3

    .line 465
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTM:Lcom/uc/module/barcode/external/client/android/v;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTN:Lcom/uc/module/barcode/external/h;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTM:Lcom/uc/module/barcode/external/client/android/v;

    const v1, -0x31ffffef    # -5.36872E8f

    iget-object v2, p0, Lcom/uc/module/barcode/external/client/android/j;->iTN:Lcom/uc/module/barcode/external/h;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 474
    iget-object v1, p0, Lcom/uc/module/barcode/external/client/android/j;->iTM:Lcom/uc/module/barcode/external/client/android/v;

    invoke-virtual {v1, v0}, Lcom/uc/module/barcode/external/client/android/v;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const/4 v0, 0x0

    .line 476
    iput-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTN:Lcom/uc/module/barcode/external/h;

    return-void
.end method

.method private bzZ()V
    .locals 4

    .line 727
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTM:Lcom/uc/module/barcode/external/client/android/v;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTM:Lcom/uc/module/barcode/external/client/android/v;

    const v1, -0x31fffffd

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/module/barcode/external/client/android/v;->sendEmptyMessageDelayed(IJ)Z

    .line 730
    :cond_0
    invoke-direct {p0}, Lcom/uc/module/barcode/external/client/android/j;->bAa()V

    return-void
.end method

.method private kf(Z)V
    .locals 1

    .line 989
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTL:Lcom/uc/module/barcode/external/client/android/a/f;

    if-eqz v0, :cond_1

    .line 990
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTL:Lcom/uc/module/barcode/external/client/android/a/f;

    invoke-interface {v0, p1}, Lcom/uc/module/barcode/external/client/android/a/f;->ke(Z)V

    .line 992
    iget-boolean p1, p0, Lcom/uc/module/barcode/external/client/android/j;->iUj:Z

    if-eqz p1, :cond_1

    .line 993
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    const v0, 0x7f0700a5

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 994
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTL:Lcom/uc/module/barcode/external/client/android/a/f;

    invoke-interface {v0}, Lcom/uc/module/barcode/external/client/android/a/f;->bzP()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f06000c

    goto :goto_0

    :cond_0
    const v0, 0x7f06000b

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method static v(ZI)V
    .locals 2

    .line 821
    const-class v0, Lcom/uc/framework/d/b/w;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/w;

    packed-switch p1, :pswitch_data_0

    if-eqz p0, :cond_4

    const-string v1, "m_4"

    goto :goto_4

    :pswitch_0
    if-eqz p0, :cond_0

    const-string v1, "m_3"

    goto :goto_0

    :cond_0
    const-string v1, "m_7"

    .line 848
    :goto_0
    invoke-interface {v0, v1}, Lcom/uc/framework/d/b/w;->rc(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1
    if-eqz p0, :cond_1

    const-string v1, "m_2"

    goto :goto_1

    :cond_1
    const-string v1, "m_6"

    .line 840
    :goto_1
    invoke-interface {v0, v1}, Lcom/uc/framework/d/b/w;->rc(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2
    if-eqz p0, :cond_2

    const-string v1, "m_01"

    goto :goto_2

    :cond_2
    const-string v1, "m_00"

    .line 826
    :goto_2
    invoke-interface {v0, v1}, Lcom/uc/framework/d/b/w;->rc(Ljava/lang/String;)V

    if-eqz p0, :cond_5

    :pswitch_3
    if-eqz p0, :cond_3

    const-string v1, "m_1"

    goto :goto_3

    :cond_3
    const-string v1, "m_5"

    .line 834
    :goto_3
    invoke-interface {v0, v1}, Lcom/uc/framework/d/b/w;->rc(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const-string v1, "m_8"

    .line 853
    :goto_4
    invoke-interface {v0, v1}, Lcom/uc/framework/d/b/w;->rc(Ljava/lang/String;)V

    .line 858
    :cond_5
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scan "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " with time:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 1

    .line 1001
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1002
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method final bzT()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTS:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTT:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final bzU()V
    .locals 4

    .line 287
    iget-wide v0, p0, Lcom/uc/module/barcode/external/client/android/j;->startTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/module/barcode/external/client/android/j;->startTime:J

    :cond_0
    return-void
.end method

.method final bzV()J
    .locals 4

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/module/barcode/external/client/android/j;->startTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method final bzW()V
    .locals 3

    const/4 v0, 0x0

    .line 430
    iput-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTW:Z

    .line 431
    iput-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTX:Z

    .line 432
    iget-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iUj:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 434
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iUb:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iUe:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 436
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iUd:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTZ:Lcom/uc/module/barcode/external/client/android/RotateView;

    invoke-virtual {v0}, Lcom/uc/module/barcode/external/client/android/RotateView;->bAe()V

    .line 440
    :cond_0
    iput-object v1, p0, Lcom/uc/module/barcode/external/client/android/j;->iUa:Landroid/content/Intent;

    return-void
.end method

.method public final bzY()V
    .locals 4

    .line 678
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTL:Lcom/uc/module/barcode/external/client/android/a/f;

    invoke-interface {v0}, Lcom/uc/module/barcode/external/client/android/a/f;->bzM()V

    .line 681
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTM:Lcom/uc/module/barcode/external/client/android/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 682
    new-instance v0, Lcom/uc/module/barcode/external/client/android/v;

    iget-object v2, p0, Lcom/uc/module/barcode/external/client/android/j;->iTL:Lcom/uc/module/barcode/external/client/android/a/f;

    invoke-direct {v0, p0, v2}, Lcom/uc/module/barcode/external/client/android/v;-><init>(Lcom/uc/module/barcode/external/client/android/j;Lcom/uc/module/barcode/external/client/android/a/f;)V

    iput-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTM:Lcom/uc/module/barcode/external/client/android/v;

    .line 683
    iget-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTW:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iUa:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTX:Z

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTM:Lcom/uc/module/barcode/external/client/android/v;

    const v2, -0x31fffffc

    iget-object v3, p0, Lcom/uc/module/barcode/external/client/android/j;->iUa:Landroid/content/Intent;

    invoke-static {v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 685
    iput-boolean v1, p0, Lcom/uc/module/barcode/external/client/android/j;->iTX:Z

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTL:Lcom/uc/module/barcode/external/client/android/a/f;

    invoke-interface {v0}, Lcom/uc/module/barcode/external/client/android/a/f;->bzO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    const v2, 0x7f0700a5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 692
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 695
    :cond_1
    invoke-direct {p0}, Lcom/uc/module/barcode/external/client/android/j;->bzX()V

    return-void
.end method

.method public final bzl()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    const v1, 0x7f0704de

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    iput-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTc:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    .line 161
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    const v1, 0x7f07009f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x847

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    const v1, 0x7f070486

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTS:Landroid/widget/TextView;

    .line 164
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    const v1, 0x7f070487

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTT:Landroid/widget/ImageView;

    .line 165
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/client/android/j;->bzT()V

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTV:Z

    .line 168
    new-instance v1, Lcom/uc/module/barcode/external/client/android/d;

    iget-object v2, p0, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/uc/module/barcode/external/client/android/d;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/uc/module/barcode/external/client/android/j;->iUg:Lcom/uc/module/barcode/external/client/android/d;

    .line 170
    invoke-direct {p0, v0}, Lcom/uc/module/barcode/external/client/android/j;->kf(Z)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 180
    iget-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iUj:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iUd:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 182
    iput-boolean v1, p0, Lcom/uc/module/barcode/external/client/android/j;->iTW:Z

    .line 183
    invoke-direct {p0}, Lcom/uc/module/barcode/external/client/android/j;->bzZ()V

    return v0

    :cond_0
    return v1
.end method

.method public final getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTO:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    const v1, 0x7f0703da

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTO:Landroid/view/SurfaceView;

    .line 281
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTO:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTO:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p2, v0, :cond_6

    if-eqz p3, :cond_6

    const p2, 0xbacc

    if-ne p1, p2, :cond_1

    const-string p1, "ITEM_NUMBER"

    .line 385
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 387
    invoke-direct {p0}, Lcom/uc/module/barcode/external/client/android/j;->bzX()V

    :cond_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_7

    .line 392
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2407
    iput-object p3, p0, Lcom/uc/module/barcode/external/client/android/j;->iUa:Landroid/content/Intent;

    .line 2416
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/j;->iTc:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    if-eqz p1, :cond_2

    .line 2417
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/j;->iTc:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->setVisibility(I)V

    .line 2419
    :cond_2
    iget-boolean p1, p0, Lcom/uc/module/barcode/external/client/android/j;->iUj:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 2420
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/j;->iTP:Landroid/view/View;

    iget v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iUk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2421
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/j;->iUb:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2422
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/j;->iTZ:Lcom/uc/module/barcode/external/client/android/RotateView;

    .line 3100
    iput-boolean v1, p1, Lcom/uc/module/barcode/external/client/android/RotateView;->afw:Z

    .line 3101
    iget-object p1, p1, Lcom/uc/module/barcode/external/client/android/RotateView;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2423
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/j;->iUd:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2424
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/j;->iUc:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2426
    :cond_3
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/client/android/j;->bzT()V

    .line 2409
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/j;->iTM:Lcom/uc/module/barcode/external/client/android/v;

    if-eqz p1, :cond_4

    .line 2410
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/j;->iTM:Lcom/uc/module/barcode/external/client/android/v;

    const v0, -0x31fffffc

    invoke-static {p1, v0, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 2411
    iput-boolean p2, p0, Lcom/uc/module/barcode/external/client/android/j;->iTX:Z

    :cond_4
    return-void

    .line 395
    :cond_5
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/client/android/j;->bzW()V

    return-void

    :cond_6
    if-ne p1, v1, :cond_7

    .line 400
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/client/android/j;->bzW()V

    :cond_7
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 915
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f07009c

    if-eq p1, v3, :cond_b

    const v3, 0x7f0700a1

    if-ne p1, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const v3, 0x7f0700a2

    if-ne p1, v3, :cond_2

    .line 928
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/j;->iTU:Lcom/uc/module/barcode/external/h;

    if-eqz p1, :cond_1

    .line 929
    const-class p1, Lcom/uc/framework/d/b/s;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/s;

    iget-object v1, p0, Lcom/uc/module/barcode/external/client/android/j;->iTU:Lcom/uc/module/barcode/external/h;

    .line 4060
    iget-object v1, v1, Lcom/uc/module/barcode/external/h;->text:Ljava/lang/String;

    .line 929
    invoke-interface {p1, v1}, Lcom/uc/framework/d/b/s;->cJ(Ljava/lang/String;)V

    .line 932
    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/uc/module/barcode/external/client/android/j;->a(ILandroid/content/Intent;)V

    return-void

    :cond_2
    const v3, 0x7f0700a3

    if-ne p1, v3, :cond_4

    .line 936
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 937
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTU:Lcom/uc/module/barcode/external/h;

    if-eqz v0, :cond_3

    const-string v0, "barcode_result_type"

    const/4 v1, 0x3

    .line 938
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "barcode_result_string"

    .line 939
    iget-object v1, p0, Lcom/uc/module/barcode/external/client/android/j;->iTU:Lcom/uc/module/barcode/external/h;

    .line 5060
    iget-object v1, v1, Lcom/uc/module/barcode/external/h;->text:Ljava/lang/String;

    .line 939
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/4 v0, -0x1

    .line 942
    invoke-virtual {p0, v0, p1}, Lcom/uc/module/barcode/external/client/android/j;->a(ILandroid/content/Intent;)V

    return-void

    :cond_4
    const v3, 0x7f0700a5

    if-ne p1, v3, :cond_6

    .line 946
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/j;->iTL:Lcom/uc/module/barcode/external/client/android/a/f;

    if-eqz p1, :cond_a

    .line 947
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/j;->iTL:Lcom/uc/module/barcode/external/client/android/a/f;

    invoke-interface {p1}, Lcom/uc/module/barcode/external/client/android/a/f;->bzP()Z

    move-result p1

    xor-int/2addr p1, v2

    .line 948
    const-class v0, Lcom/uc/framework/d/b/w;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/w;

    if-eqz p1, :cond_5

    const-string v1, "erwm_14"

    goto :goto_0

    :cond_5
    const-string v1, "erwm_06"

    :goto_0
    invoke-interface {v0, v1}, Lcom/uc/framework/d/b/w;->rc(Ljava/lang/String;)V

    .line 949
    invoke-direct {p0, p1}, Lcom/uc/module/barcode/external/client/android/j;->kf(Z)V

    return-void

    :cond_6
    const v3, 0x7f07009f

    if-ne p1, v3, :cond_a

    .line 953
    iget-boolean p1, p0, Lcom/uc/module/barcode/external/client/android/j;->iTW:Z

    if-eqz p1, :cond_7

    return-void

    .line 956
    :cond_7
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/j;->iTc:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    if-eqz p1, :cond_8

    .line 957
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/j;->iTc:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->setVisibility(I)V

    .line 959
    :cond_8
    const-class p1, Lcom/uc/framework/d/b/w;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/w;

    const-string v3, "erwm_07"

    invoke-interface {p1, v3}, Lcom/uc/framework/d/b/w;->rc(Ljava/lang/String;)V

    .line 960
    iput-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iUa:Landroid/content/Intent;

    .line 961
    iput-boolean v2, p0, Lcom/uc/module/barcode/external/client/android/j;->iTX:Z

    .line 962
    iput-boolean v2, p0, Lcom/uc/module/barcode/external/client/android/j;->iTW:Z

    .line 964
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_9

    .line 965
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 966
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 968
    :cond_9
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    .line 969
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 970
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 973
    :catch_0
    const-class p1, Lcom/uc/framework/d/b/ac;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/ac;

    invoke-interface {p1}, Lcom/uc/framework/d/b/ac;->HF()V

    .line 974
    iput-boolean v2, p0, Lcom/uc/module/barcode/external/client/android/j;->iTY:Z

    .line 975
    iput-boolean v1, p0, Lcom/uc/module/barcode/external/client/android/j;->iTX:Z

    .line 976
    iput-boolean v1, p0, Lcom/uc/module/barcode/external/client/android/j;->iTW:Z

    .line 977
    invoke-direct {p0}, Lcom/uc/module/barcode/external/client/android/j;->bAa()V

    :cond_a
    return-void

    .line 917
    :cond_b
    :goto_1
    iget-boolean p1, p0, Lcom/uc/module/barcode/external/client/android/j;->iUh:Z

    if-nez p1, :cond_c

    .line 919
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/client/android/j;->bzV()J

    move-result-wide v3

    long-to-int p1, v3

    .line 920
    iput-boolean v2, p0, Lcom/uc/module/barcode/external/client/android/j;->iUh:Z

    .line 921
    invoke-static {v1, p1}, Lcom/uc/module/barcode/external/client/android/j;->v(ZI)V

    .line 924
    :cond_c
    invoke-virtual {p0, v1, v0}, Lcom/uc/module/barcode/external/client/android/j;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iUg:Lcom/uc/module/barcode/external/client/android/d;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iUg:Lcom/uc/module/barcode/external/client/android/d;

    .line 2087
    invoke-virtual {v0}, Lcom/uc/module/barcode/external/client/android/d;->cancel()V

    .line 2088
    iget-object v0, v0, Lcom/uc/module/barcode/external/client/android/d;->iSY:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTc:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTc:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 6

    .line 302
    iget-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTY:Z

    if-eqz v0, :cond_0

    return-void

    .line 307
    :cond_0
    iget-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iUh:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/uc/module/barcode/external/client/android/j;->startTime:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    div-int/lit16 v0, v0, 0x3e8

    .line 309
    invoke-static {v1, v0}, Lcom/uc/module/barcode/external/client/android/j;->v(ZI)V

    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iUh:Z

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTM:Lcom/uc/module/barcode/external/client/android/v;

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTM:Lcom/uc/module/barcode/external/client/android/v;

    .line 1106
    iget-object v2, v0, Lcom/uc/module/barcode/external/client/android/v;->iTL:Lcom/uc/module/barcode/external/client/android/a/f;

    invoke-interface {v2}, Lcom/uc/module/barcode/external/client/android/a/f;->stopPreview()V

    .line 1107
    iget-object v2, v0, Lcom/uc/module/barcode/external/client/android/v;->iUZ:Lcom/uc/module/barcode/external/client/android/e;

    invoke-virtual {v2}, Lcom/uc/module/barcode/external/client/android/e;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const v3, -0x30ffffed

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 1108
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1112
    :try_start_0
    iget-object v2, v0, Lcom/uc/module/barcode/external/client/android/v;->iUZ:Lcom/uc/module/barcode/external/client/android/e;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Lcom/uc/module/barcode/external/client/android/e;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1114
    :catch_0
    const-class v2, Lcom/uc/framework/d/b/ac;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/d/b/ac;

    invoke-interface {v2}, Lcom/uc/framework/d/b/ac;->HF()V

    :goto_0
    const v2, -0x31ffffef    # -5.36872E8f

    .line 1119
    invoke-virtual {v0, v2}, Lcom/uc/module/barcode/external/client/android/v;->removeMessages(I)V

    const v2, -0x31ffffee

    .line 1120
    invoke-virtual {v0, v2}, Lcom/uc/module/barcode/external/client/android/v;->removeMessages(I)V

    const/4 v0, 0x0

    .line 315
    iput-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTM:Lcom/uc/module/barcode/external/client/android/v;

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iUg:Lcom/uc/module/barcode/external/client/android/d;

    if-eqz v0, :cond_3

    .line 319
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iUg:Lcom/uc/module/barcode/external/client/android/d;

    .line 2069
    invoke-virtual {v0}, Lcom/uc/module/barcode/external/client/android/d;->cancel()V

    .line 2070
    iget-object v2, v0, Lcom/uc/module/barcode/external/client/android/d;->bZ:Landroid/app/Activity;

    iget-object v0, v0, Lcom/uc/module/barcode/external/client/android/d;->iTa:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 321
    :cond_3
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iUl:Landroid/os/AsyncTask;

    if-eqz v0, :cond_4

    .line 322
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iUl:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 324
    :cond_4
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTL:Lcom/uc/module/barcode/external/client/android/a/f;

    invoke-interface {v0}, Lcom/uc/module/barcode/external/client/android/a/f;->bzN()V

    .line 325
    iget-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTV:Z

    if-nez v0, :cond_5

    .line 326
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/client/android/j;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 327
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 330
    :cond_5
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTc:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    if-eqz v0, :cond_6

    .line 331
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTc:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    invoke-virtual {v0, v1}, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->kg(Z)V

    .line 333
    :cond_6
    invoke-direct {p0, v1}, Lcom/uc/module/barcode/external/client/android/j;->kf(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 193
    iget-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTY:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 194
    iput-boolean v1, p0, Lcom/uc/module/barcode/external/client/android/j;->iTY:Z

    return-void

    .line 198
    :cond_0
    new-instance v0, Lcom/uc/module/barcode/external/client/android/a/a;

    iget-object v2, p0, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    iget-object v3, p0, Lcom/uc/module/barcode/external/client/android/j;->iTc:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    invoke-virtual {v3}, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->bAc()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/uc/module/barcode/external/client/android/a/a;-><init>(Landroid/app/Activity;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTL:Lcom/uc/module/barcode/external/client/android/a/f;

    .line 199
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTL:Lcom/uc/module/barcode/external/client/android/a/f;

    if-eqz v0, :cond_3

    .line 207
    new-instance v0, Lcom/uc/module/barcode/external/client/android/l;

    invoke-direct {v0, p0}, Lcom/uc/module/barcode/external/client/android/l;-><init>(Lcom/uc/module/barcode/external/client/android/j;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Object;

    .line 260
    invoke-virtual {v0, v2, v1}, Lcom/uc/module/barcode/external/client/android/l;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iUl:Landroid/os/AsyncTask;

    .line 262
    iget-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTW:Z

    if-nez v0, :cond_1

    .line 263
    invoke-direct {p0}, Lcom/uc/module/barcode/external/client/android/j;->bAa()V

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iUg:Lcom/uc/module/barcode/external/client/android/d;

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iUg:Lcom/uc/module/barcode/external/client/android/d;

    .line 1074
    iget-object v1, v0, Lcom/uc/module/barcode/external/client/android/d;->bZ:Landroid/app/Activity;

    iget-object v2, v0, Lcom/uc/module/barcode/external/client/android/d;->iTa:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1075
    invoke-virtual {v0}, Lcom/uc/module/barcode/external/client/android/d;->bzJ()V

    .line 271
    :cond_2
    sget v0, Lcom/uc/module/barcode/external/client/android/p;->iUN:I

    iput v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iUf:I

    :cond_3
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 486
    iget-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTV:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 489
    :try_start_0
    iput-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTV:Z

    .line 3507
    new-instance v0, Lcom/uc/c/a/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x189

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/uc/module/barcode/external/client/android/m;

    invoke-direct {v1, p0}, Lcom/uc/module/barcode/external/client/android/m;-><init>(Lcom/uc/module/barcode/external/client/android/j;)V

    invoke-virtual {v0, v1}, Lcom/uc/c/a/h/c;->post(Ljava/lang/Runnable;)Z

    .line 491
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTL:Lcom/uc/module/barcode/external/client/android/a/f;

    invoke-interface {v0, p1}, Lcom/uc/module/barcode/external/client/android/a/f;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 492
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/client/android/j;->bzY()V

    .line 493
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/j;->iTL:Lcom/uc/module/barcode/external/client/android/a/f;

    invoke-interface {p1}, Lcom/uc/module/barcode/external/client/android/a/f;->startPreview()V

    .line 494
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/j;->iTM:Lcom/uc/module/barcode/external/client/android/v;

    if-eqz p1, :cond_0

    .line 495
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/j;->iTM:Lcom/uc/module/barcode/external/client/android/v;

    invoke-virtual {p1}, Lcom/uc/module/barcode/external/client/android/v;->bAf()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 498
    const-class v0, Lcom/uc/framework/d/b/ac;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/ac;

    invoke-interface {v0}, Lcom/uc/framework/d/b/ac;->HG()V

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected error initializing camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uc/c/a/d/b;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 517
    iget-boolean p1, p0, Lcom/uc/module/barcode/external/client/android/j;->iTV:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 518
    iput-boolean p1, p0, Lcom/uc/module/barcode/external/client/android/j;->iTV:Z

    :cond_0
    return-void
.end method

.method public final ya(I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    .line 349
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/j;->iTT:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 353
    :cond_0
    iget p1, p0, Lcom/uc/module/barcode/external/client/android/j;->iUf:I

    sget v2, Lcom/uc/module/barcode/external/client/android/p;->iUK:I

    if-ne p1, v2, :cond_1

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/uc/module/barcode/external/client/android/j;->startTime:J

    sub-long/2addr v2, v4

    long-to-int p1, v2

    div-int/lit16 p1, p1, 0x3e8

    .line 357
    iput-boolean v1, p0, Lcom/uc/module/barcode/external/client/android/j;->iUh:Z

    .line 358
    invoke-static {v0, p1}, Lcom/uc/module/barcode/external/client/android/j;->v(ZI)V

    const/4 p1, 0x0

    .line 360
    invoke-virtual {p0, v0, p1}, Lcom/uc/module/barcode/external/client/android/j;->a(ILandroid/content/Intent;)V

    return v1

    .line 362
    :cond_1
    iget p1, p0, Lcom/uc/module/barcode/external/client/android/j;->iUf:I

    sget v2, Lcom/uc/module/barcode/external/client/android/p;->iUN:I

    if-eq p1, v2, :cond_2

    iget p1, p0, Lcom/uc/module/barcode/external/client/android/j;->iUf:I

    sget v2, Lcom/uc/module/barcode/external/client/android/p;->iUM:I

    if-ne p1, v2, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/j;->iTU:Lcom/uc/module/barcode/external/h;

    if-eqz p1, :cond_4

    .line 365
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/client/android/j;->bzU()V

    .line 366
    iput-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iUh:Z

    .line 370
    invoke-direct {p0}, Lcom/uc/module/barcode/external/client/android/j;->bzZ()V

    return v1

    :cond_3
    const/16 v2, 0x50

    if-eq p1, v2, :cond_5

    const/16 v2, 0x1b

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method final yz(I)V
    .locals 2

    .line 788
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTR:Landroid/view/View;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    return-void

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    const v1, 0x7f070353

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 795
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTR:Landroid/view/View;

    .line 797
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    const v1, 0x7f0701dd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x841

    .line 798
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    const v1, 0x7f0700a1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x83e

    .line 801
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 802
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    const v1, 0x7f0700a2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x840

    .line 803
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 804
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    const v1, 0x7f0700a3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x83f

    .line 805
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 809
    :cond_1
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTR:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 810
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/j;->iTR:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
