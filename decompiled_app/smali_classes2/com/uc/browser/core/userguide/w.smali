.class public final Lcom/uc/browser/core/userguide/w;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/userguide/a/j;
.implements Lcom/uc/browser/core/userguide/h;
.implements Lcom/uc/browser/core/userguide/m;


# instance fields
.field private fTS:Lcom/uc/browser/core/userguide/a/a/a/b;

.field private fVA:Z

.field private fVB:Z

.field fVC:Z

.field private fVD:Z

.field private fVE:Z

.field private fVF:Z

.field private final fVk:Ljava/lang/String;

.field private fVl:Lcom/uc/browser/core/userguide/ImageMaskWindow;

.field private fVm:Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;

.field public fVn:Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;

.field private final fVo:F

.field private final fVp:F

.field private final fVq:F

.field private fVr:Lcom/uc/browser/core/userguide/q;

.field private fVs:I

.field private fVt:Landroid/graphics/Bitmap;

.field private fVu:I

.field private fVv:Lcom/uc/browser/core/userguide/ac;

.field private fVw:Lcom/uc/browser/core/userguide/c;

.field private fVx:Ljava/lang/String;

.field private fVy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public fVz:Lcom/uc/browser/core/userguide/a/s;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 3

    .line 143
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    const-string p1, "ext:ns:lp_dh-1*7-U1034704"

    .line 96
    iput-object p1, p0, Lcom/uc/browser/core/userguide/w;->fVk:Ljava/lang/String;

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 118
    iput p1, p0, Lcom/uc/browser/core/userguide/w;->fVo:F

    const p1, 0x3fb33333    # 1.4f

    .line 119
    iput p1, p0, Lcom/uc/browser/core/userguide/w;->fVp:F

    const p1, 0x3fd33333    # 1.65f

    .line 120
    iput p1, p0, Lcom/uc/browser/core/userguide/w;->fVq:F

    const/4 p1, 0x0

    .line 122
    iput p1, p0, Lcom/uc/browser/core/userguide/w;->fVs:I

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVt:Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    .line 124
    iput v1, p0, Lcom/uc/browser/core/userguide/w;->fVu:I

    .line 126
    sget-object v1, Lcom/uc/browser/core/userguide/c;->fTg:Lcom/uc/browser/core/userguide/c;

    iput-object v1, p0, Lcom/uc/browser/core/userguide/w;->fVw:Lcom/uc/browser/core/userguide/c;

    .line 127
    iput-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVx:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVy:Ljava/util/Map;

    .line 132
    iput-boolean p1, p0, Lcom/uc/browser/core/userguide/w;->fVA:Z

    .line 133
    iput-boolean p1, p0, Lcom/uc/browser/core/userguide/w;->fVB:Z

    .line 135
    iput-boolean p1, p0, Lcom/uc/browser/core/userguide/w;->fVC:Z

    .line 136
    iput-boolean p1, p0, Lcom/uc/browser/core/userguide/w;->fVD:Z

    .line 138
    iput-boolean p1, p0, Lcom/uc/browser/core/userguide/w;->fVE:Z

    .line 140
    iput-boolean p1, p0, Lcom/uc/browser/core/userguide/w;->fVF:Z

    .line 395
    new-instance v0, Lcom/uc/c/a/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/browser/core/userguide/w;->mHandler:Landroid/os/Handler;

    .line 888
    new-instance v0, Lcom/uc/browser/core/userguide/af;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/userguide/af;-><init>(Lcom/uc/browser/core/userguide/w;)V

    iput-object v0, p0, Lcom/uc/browser/core/userguide/w;->fTS:Lcom/uc/browser/core/userguide/a/a/a/b;

    .line 144
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x405

    aput v2, v1, p1

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private aJb()V
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVz:Lcom/uc/browser/core/userguide/a/s;

    if-nez v0, :cond_0

    .line 14940
    new-instance v0, Lcom/uc/browser/core/userguide/a/a/a/d;

    iget-object v1, p0, Lcom/uc/browser/core/userguide/w;->fTS:Lcom/uc/browser/core/userguide/a/a/a/b;

    invoke-direct {v0, v1}, Lcom/uc/browser/core/userguide/a/a/a/d;-><init>(Lcom/uc/browser/core/userguide/a/a/a/b;)V

    const-string v1, "lr_114"

    const-string v2, "1"

    .line 271
    invoke-static {v1, v2}, Lcom/uc/browser/core/userguide/v;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v1, Lcom/uc/browser/core/userguide/a/e;

    iget-object v2, p0, Lcom/uc/browser/core/userguide/w;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/uc/browser/core/userguide/w;->fTS:Lcom/uc/browser/core/userguide/a/a/a/b;

    invoke-direct {v1, v2, v0, v3, p0}, Lcom/uc/browser/core/userguide/a/e;-><init>(Landroid/content/Context;Lcom/uc/browser/core/userguide/a/a/a/c;Lcom/uc/browser/core/userguide/a/a/a/b;Lcom/uc/browser/core/userguide/a/j;)V

    iput-object v1, p0, Lcom/uc/browser/core/userguide/w;->fVz:Lcom/uc/browser/core/userguide/a/s;

    :cond_0
    return-void
.end method

.method private aJc()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->bK(Z)V

    const/4 v0, 0x0

    .line 332
    iput-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVl:Lcom/uc/browser/core/userguide/ImageMaskWindow;

    return-void
.end method

.method private aJd()V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->bK(Z)V

    const/4 v0, 0x0

    .line 348
    iput-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVm:Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;

    return-void
.end method

.method private aJe()Lcom/uc/browser/core/userguide/q;
    .locals 5

    .line 511
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVr:Lcom/uc/browser/core/userguide/q;

    if-nez v0, :cond_0

    .line 512
    new-instance v0, Lcom/uc/browser/core/userguide/q;

    iget-object v1, p0, Lcom/uc/browser/core/userguide/w;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/userguide/q;-><init>(Landroid/content/Context;Lcom/uc/browser/core/userguide/h;)V

    iput-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVr:Lcom/uc/browser/core/userguide/q;

    .line 513
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DT()V

    .line 514
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DV()Lcom/uc/framework/j;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/userguide/w;->fVr:Lcom/uc/browser/core/userguide/q;

    const/4 v2, 0x0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/j;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVr:Lcom/uc/browser/core/userguide/q;

    return-object v0
.end method

.method private aJf()Z
    .locals 6

    .line 523
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVy:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVy:Ljava/util/Map;

    goto :goto_0

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 527
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVw:Lcom/uc/browser/core/userguide/c;

    iget-object v1, p0, Lcom/uc/browser/core/userguide/w;->fVx:Ljava/lang/String;

    .line 21683
    sget-object v2, Lcom/uc/browser/core/userguide/c;->fTg:Lcom/uc/browser/core/userguide/c;

    const/16 v3, 0x5d5

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    .line 21684
    iget-object v2, p0, Lcom/uc/browser/core/userguide/w;->fVy:Ljava/util/Map;

    const-string v5, "FINAL_SCALE_GUIDE_TYPE"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21685
    invoke-virtual {p0, v3, v1}, Lcom/uc/browser/core/userguide/w;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 21686
    :cond_1
    sget-object v2, Lcom/uc/browser/core/userguide/c;->fTh:Lcom/uc/browser/core/userguide/c;

    const/16 v5, 0x5d6

    if-ne v0, v2, :cond_2

    .line 21687
    iget-object v2, p0, Lcom/uc/browser/core/userguide/w;->fVy:Ljava/util/Map;

    const-string v3, "FINAL_SCALE_GUIDE_TYPE"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21688
    invoke-virtual {p0, v5, v1}, Lcom/uc/browser/core/userguide/w;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 21689
    :cond_2
    sget-object v2, Lcom/uc/browser/core/userguide/c;->fTi:Lcom/uc/browser/core/userguide/c;

    if-ne v0, v2, :cond_5

    .line 21690
    invoke-static {v1}, Lcom/uc/browser/core/userguide/w;->xf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    .line 21692
    invoke-static {v1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pC(I)Lcom/uc/browser/business/o/b;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v2, 0x5dd

    .line 21694
    invoke-virtual {p0, v2, v1}, Lcom/uc/browser/core/userguide/w;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 21695
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 21696
    iget-object v3, p0, Lcom/uc/browser/core/userguide/w;->fVy:Ljava/util/Map;

    const-string v4, "FINAL_SCALE_GUIDE_TYPE"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21697
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVy:Ljava/util/Map;

    const-string v3, "SPEEDDIAL_SCERRN_INDEX"

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22281
    iget-object v0, v1, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v2, v4

    :cond_4
    :goto_1
    move-object v0, v2

    goto :goto_2

    .line 21702
    :cond_5
    sget-object v2, Lcom/uc/browser/core/userguide/c;->fTj:Lcom/uc/browser/core/userguide/c;

    if-ne v0, v2, :cond_7

    .line 21703
    invoke-virtual {p0, v3, v1}, Lcom/uc/browser/core/userguide/w;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 21705
    invoke-virtual {p0, v5, v1}, Lcom/uc/browser/core/userguide/w;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21706
    iget-object v1, p0, Lcom/uc/browser/core/userguide/w;->fVy:Ljava/util/Map;

    const-string v2, "FINAL_SCALE_GUIDE_TYPE"

    sget-object v3, Lcom/uc/browser/core/userguide/c;->fTh:Lcom/uc/browser/core/userguide/c;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21708
    :cond_6
    iget-object v1, p0, Lcom/uc/browser/core/userguide/w;->fVy:Ljava/util/Map;

    const-string v2, "FINAL_SCALE_GUIDE_TYPE"

    sget-object v3, Lcom/uc/browser/core/userguide/c;->fTg:Lcom/uc/browser/core/userguide/c;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_8

    .line 21711
    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    .line 21712
    move-object v4, v0

    check-cast v4, Landroid/graphics/Bitmap;

    .line 527
    :cond_8
    iput-object v4, p0, Lcom/uc/browser/core/userguide/w;->fVt:Landroid/graphics/Bitmap;

    .line 528
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVy:Ljava/util/Map;

    const-string v1, "FIND_BUSSINESS_ICON_RESULT"

    iget-object v2, p0, Lcom/uc/browser/core/userguide/w;->fVt:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVv:Lcom/uc/browser/core/userguide/ac;

    if-eqz v0, :cond_a

    .line 530
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVv:Lcom/uc/browser/core/userguide/ac;

    invoke-direct {p0}, Lcom/uc/browser/core/userguide/w;->aJe()Lcom/uc/browser/core/userguide/q;

    iget-object v1, p0, Lcom/uc/browser/core/userguide/w;->fVy:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/uc/browser/core/userguide/ac;->R(Ljava/util/Map;)V

    .line 531
    :cond_a
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVt:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    .line 22718
    invoke-direct {p0}, Lcom/uc/browser/core/userguide/w;->aJe()Lcom/uc/browser/core/userguide/q;

    move-result-object v0

    .line 23288
    iget-boolean v0, v0, Lcom/uc/browser/core/userguide/q;->fUY:Z

    if-eqz v0, :cond_b

    .line 22719
    invoke-direct {p0}, Lcom/uc/browser/core/userguide/w;->aJe()Lcom/uc/browser/core/userguide/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/q;->reset()V

    :cond_b
    const/16 v0, 0x5dc

    .line 22722
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/userguide/w;->sendMessageSync(I)Ljava/lang/Object;

    const/16 v0, 0x5e1

    .line 22724
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/userguide/w;->sendMessage(I)Z

    .line 22725
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVw:Lcom/uc/browser/core/userguide/c;

    sget-object v1, Lcom/uc/browser/core/userguide/c;->fTg:Lcom/uc/browser/core/userguide/c;

    const/high16 v2, 0x3fc00000    # 1.5f

    if-ne v0, v1, :cond_c

    .line 22726
    invoke-direct {p0}, Lcom/uc/browser/core/userguide/w;->aJe()Lcom/uc/browser/core/userguide/q;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/uc/browser/core/userguide/q;->h(IF)V

    goto :goto_4

    .line 22727
    :cond_c
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVw:Lcom/uc/browser/core/userguide/c;

    sget-object v1, Lcom/uc/browser/core/userguide/c;->fTi:Lcom/uc/browser/core/userguide/c;

    if-ne v0, v1, :cond_d

    .line 22728
    invoke-direct {p0}, Lcom/uc/browser/core/userguide/w;->aJe()Lcom/uc/browser/core/userguide/q;

    move-result-object v0

    const v1, 0x3fb33333    # 1.4f

    invoke-virtual {v0, v4, v1}, Lcom/uc/browser/core/userguide/q;->h(IF)V

    goto :goto_4

    .line 22729
    :cond_d
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVw:Lcom/uc/browser/core/userguide/c;

    sget-object v1, Lcom/uc/browser/core/userguide/c;->fTh:Lcom/uc/browser/core/userguide/c;

    if-ne v0, v1, :cond_e

    .line 22730
    invoke-direct {p0}, Lcom/uc/browser/core/userguide/w;->aJe()Lcom/uc/browser/core/userguide/q;

    move-result-object v0

    const v1, 0x3fd33333    # 1.65f

    invoke-virtual {v0, v3, v1}, Lcom/uc/browser/core/userguide/q;->h(IF)V

    goto :goto_4

    .line 22731
    :cond_e
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVw:Lcom/uc/browser/core/userguide/c;

    sget-object v1, Lcom/uc/browser/core/userguide/c;->fTj:Lcom/uc/browser/core/userguide/c;

    if-ne v0, v1, :cond_f

    .line 22732
    invoke-direct {p0}, Lcom/uc/browser/core/userguide/w;->aJe()Lcom/uc/browser/core/userguide/q;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/uc/browser/core/userguide/q;->h(IF)V

    .line 22734
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DV()Lcom/uc/framework/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/j;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/userguide/w;->fVu:I

    .line 22735
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DT()V

    .line 22736
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0, v4}, Lcom/uc/framework/m;->fb(I)V

    .line 22737
    invoke-direct {p0}, Lcom/uc/browser/core/userguide/w;->aJe()Lcom/uc/browser/core/userguide/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/userguide/q;->setClickable(Z)V

    .line 22738
    invoke-direct {p0}, Lcom/uc/browser/core/userguide/w;->aJe()Lcom/uc/browser/core/userguide/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/userguide/q;->setFocusableInTouchMode(Z)V

    .line 22739
    invoke-direct {p0}, Lcom/uc/browser/core/userguide/w;->aJe()Lcom/uc/browser/core/userguide/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/q;->requestFocusFromTouch()Z

    .line 22740
    invoke-direct {p0}, Lcom/uc/browser/core/userguide/w;->aJe()Lcom/uc/browser/core/userguide/q;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/uc/browser/core/userguide/q;->setVisibility(I)V

    .line 22741
    invoke-direct {p0}, Lcom/uc/browser/core/userguide/w;->aJe()Lcom/uc/browser/core/userguide/q;

    move-result-object v0

    .line 24128
    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/q;->aJa()Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 24129
    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/q;->aJa()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    .line 535
    :goto_5
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 536
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVy:Ljava/util/Map;

    const-string v1, "FIND_BUSSINESS_ICON_RESULT"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVv:Lcom/uc/browser/core/userguide/ac;

    if-eqz v0, :cond_11

    .line 538
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVv:Lcom/uc/browser/core/userguide/ac;

    iget-object v1, p0, Lcom/uc/browser/core/userguide/w;->fVy:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/uc/browser/core/userguide/ac;->S(Ljava/util/Map;)V

    :cond_11
    return v3
.end method

.method private bE(Landroid/view/View;)Z
    .locals 6

    .line 18354
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVz:Lcom/uc/browser/core/userguide/a/s;

    const/16 v1, 0x72

    const/16 v2, 0x6a

    const/16 v3, 0x67

    if-ne v0, p1, :cond_0

    const/16 p1, 0x67

    goto :goto_0

    .line 18357
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVm:Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;

    if-ne v0, p1, :cond_1

    const/16 p1, 0x6a

    goto :goto_0

    .line 18360
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVn:Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;

    if-ne v0, p1, :cond_2

    const/16 p1, 0x6c

    goto :goto_0

    .line 18362
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVl:Lcom/uc/browser/core/userguide/ImageMaskWindow;

    if-ne v0, p1, :cond_3

    const/16 p1, 0x72

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 499
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/core/userguide/w;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x5cc

    .line 21126
    invoke-virtual {p1, v1, v4, v5}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto :goto_1

    .line 494
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/core/userguide/w;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x440

    .line 20126
    invoke-virtual {p1, v1, v4, v5}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto :goto_1

    .line 489
    :cond_6
    iget-object p1, p0, Lcom/uc/browser/core/userguide/w;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x45c

    .line 19126
    invoke-virtual {p1, v1, v4, v5}, Lcom/uc/framework/c/b;->b(IJ)Z

    :goto_1
    return v0
.end method

.method private static xf(Ljava/lang/String;)I
    .locals 0

    .line 764
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 766
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final aCT()V
    .locals 5

    .line 423
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->mDispatcher:Lcom/uc/framework/c/b;

    iget-object v1, p0, Lcom/uc/browser/core/userguide/w;->fVn:Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;

    .line 17050
    iget-object v1, v1, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->amc:Landroid/os/Bundle;

    const/4 v2, -0x1

    const/16 v3, 0x4c4

    .line 423
    invoke-virtual {v0, v3, v2, v2, v1}, Lcom/uc/framework/c/b;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 17401
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/w;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    const/16 v1, 0x2ee

    if-nez v0, :cond_0

    goto :goto_0

    .line 17405
    :cond_0
    instance-of v2, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-nez v2, :cond_1

    .line 17406
    iget-object v2, p0, Lcom/uc/browser/core/userguide/w;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v2, v0}, Lcom/uc/framework/m;->c(Lcom/uc/framework/aj;)Lcom/uc/framework/aj;

    move-result-object v0

    .line 17407
    instance-of v2, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, 0x4e2

    .line 428
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/uc/browser/core/userguide/b;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/userguide/b;-><init>(Lcom/uc/browser/core/userguide/w;)V

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final aIL()V
    .locals 6

    .line 799
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVr:Lcom/uc/browser/core/userguide/q;

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    .line 801
    new-array v0, v0, [I

    .line 802
    iget-object v1, p0, Lcom/uc/browser/core/userguide/w;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->DV()Lcom/uc/framework/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/framework/j;->getLocationOnScreen([I)V

    .line 804
    iget-object v1, p0, Lcom/uc/browser/core/userguide/w;->fVw:Lcom/uc/browser/core/userguide/c;

    sget-object v2, Lcom/uc/browser/core/userguide/c;->fTg:Lcom/uc/browser/core/userguide/c;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/uc/browser/core/userguide/w;->fVw:Lcom/uc/browser/core/userguide/c;

    sget-object v2, Lcom/uc/browser/core/userguide/c;->fTh:Lcom/uc/browser/core/userguide/c;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/uc/browser/core/userguide/w;->fVw:Lcom/uc/browser/core/userguide/c;

    sget-object v2, Lcom/uc/browser/core/userguide/c;->fTj:Lcom/uc/browser/core/userguide/c;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 806
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/userguide/w;->fVw:Lcom/uc/browser/core/userguide/c;

    sget-object v2, Lcom/uc/browser/core/userguide/c;->fTi:Lcom/uc/browser/core/userguide/c;

    if-ne v1, v2, :cond_2

    const/16 v1, 0x5de

    .line 807
    iget-object v2, p0, Lcom/uc/browser/core/userguide/w;->fVx:Ljava/lang/String;

    .line 24772
    invoke-static {v2}, Lcom/uc/browser/core/userguide/w;->xf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 24774
    invoke-static {v2}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pC(I)Lcom/uc/browser/business/o/b;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    :goto_0
    const/16 v1, 0x5d7

    .line 805
    iget-object v2, p0, Lcom/uc/browser/core/userguide/w;->fVx:Ljava/lang/String;

    .line 807
    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/core/userguide/w;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 811
    check-cast v1, Landroid/graphics/Rect;

    .line 812
    aget v2, v0, v2

    neg-int v2, v2

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    const/4 v4, 0x1

    .line 813
    aget v0, v0, v4

    neg-int v0, v0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v4

    .line 814
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 816
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 818
    :goto_3
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVr:Lcom/uc/browser/core/userguide/q;

    .line 25745
    iget v2, p0, Lcom/uc/browser/core/userguide/w;->fVs:I

    if-nez v2, :cond_5

    const v2, 0x7f0512fd

    .line 25746
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/uc/browser/core/userguide/w;->fVs:I

    .line 25748
    :cond_5
    iget v2, p0, Lcom/uc/browser/core/userguide/w;->fVs:I

    .line 26110
    iput v2, v0, Lcom/uc/browser/core/userguide/q;->fUX:I

    .line 819
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVr:Lcom/uc/browser/core/userguide/q;

    iget-object v2, p0, Lcom/uc/browser/core/userguide/w;->fVt:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    .line 26754
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 26755
    invoke-static {v3}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 27106
    :cond_6
    iput-object v3, v0, Lcom/uc/browser/core/userguide/q;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 820
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVr:Lcom/uc/browser/core/userguide/q;

    .line 27114
    iput-object v1, v0, Lcom/uc/browser/core/userguide/q;->fVe:Landroid/graphics/Rect;

    :cond_7
    return-void
.end method

.method public final aIM()V
    .locals 2

    .line 828
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->mWindowMgr:Lcom/uc/framework/m;

    iget v1, p0, Lcom/uc/browser/core/userguide/w;->fVu:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->fb(I)V

    .line 27790
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVr:Lcom/uc/browser/core/userguide/q;

    if-eqz v0, :cond_0

    .line 27791
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVr:Lcom/uc/browser/core/userguide/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/userguide/q;->setClickable(Z)V

    .line 27792
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVr:Lcom/uc/browser/core/userguide/q;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/userguide/q;->setFocusableInTouchMode(Z)V

    .line 27793
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVr:Lcom/uc/browser/core/userguide/q;

    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/q;->clearFocus()V

    :cond_0
    const-string v0, "lr_112"

    .line 830
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 831
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVv:Lcom/uc/browser/core/userguide/ac;

    if-eqz v0, :cond_1

    .line 832
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVv:Lcom/uc/browser/core/userguide/ac;

    invoke-interface {v0}, Lcom/uc/browser/core/userguide/ac;->aIM()V

    :cond_1
    return-void
.end method

.method public final aIN()V
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVv:Lcom/uc/browser/core/userguide/ac;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVv:Lcom/uc/browser/core/userguide/ac;

    invoke-interface {v0}, Lcom/uc/browser/core/userguide/ac;->aIN()V

    :cond_0
    return-void
.end method

.method public final aIO()V
    .locals 3

    .line 28781
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DL()Lcom/uc/framework/aj;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 28783
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 843
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVr:Lcom/uc/browser/core/userguide/q;

    if-eqz v0, :cond_1

    .line 844
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVr:Lcom/uc/browser/core/userguide/q;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/userguide/q;->setVisibility(I)V

    .line 845
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVr:Lcom/uc/browser/core/userguide/q;

    .line 29133
    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/q;->aJa()Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29134
    iput-boolean v1, v0, Lcom/uc/browser/core/userguide/q;->fUY:Z

    :cond_1
    return-void
.end method

.method public final aIV()V
    .locals 4

    .line 880
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x45c

    const-wide/16 v2, 0x0

    .line 30126
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void
.end method

.method public final aIW()V
    .locals 4

    .line 885
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x4ae

    const-wide/16 v2, 0x0

    .line 31126
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void
.end method

.method public final aJg()V
    .locals 2

    .line 923
    iget-boolean v0, p0, Lcom/uc/browser/core/userguide/w;->fVD:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x4d3

    .line 927
    new-instance v1, Lcom/uc/browser/core/userguide/l;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/userguide/l;-><init>(Lcom/uc/browser/core/userguide/w;)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/userguide/w;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 936
    iput-boolean v0, p0, Lcom/uc/browser/core/userguide/w;->fVD:Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 149
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x45c

    if-ne v2, v7, :cond_5

    .line 150
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v2, v6, [I

    const/16 v7, 0x405

    aput v7, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    const/16 v2, 0x45d

    .line 1305
    :try_start_0
    iget-object v0, v1, Lcom/uc/browser/core/userguide/w;->fVz:Lcom/uc/browser/core/userguide/a/s;

    invoke-interface {v0}, Lcom/uc/browser/core/userguide/a/s;->destroy()V

    .line 1306
    iget-object v0, v1, Lcom/uc/browser/core/userguide/w;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DV()Lcom/uc/framework/j;

    move-result-object v0

    .line 2269
    iget-object v7, v0, Lcom/uc/framework/j;->bIj:Landroid/view/View;

    if-eqz v7, :cond_3

    .line 2270
    iget-object v7, v0, Lcom/uc/framework/j;->bIj:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 2271
    iget-object v7, v0, Lcom/uc/framework/j;->bIj:Landroid/view/View;

    invoke-virtual {v0, v7}, Lcom/uc/framework/j;->removeView(Landroid/view/View;)V

    .line 2273
    :cond_0
    iput-object v4, v0, Lcom/uc/framework/j;->bIj:Landroid/view/View;

    .line 2274
    sget-object v7, Lcom/uc/framework/j;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v7, v5}, Lcom/uc/framework/m;->bN(Z)V

    .line 2276
    invoke-virtual {v0}, Lcom/uc/framework/j;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    .line 2278
    invoke-virtual {v0, v8}, Lcom/uc/framework/j;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v5, :cond_3

    .line 2284
    invoke-virtual {v0, v3}, Lcom/uc/framework/j;->setVisibility(I)V

    .line 1307
    :cond_3
    iput-object v4, v1, Lcom/uc/browser/core/userguide/w;->fVz:Lcom/uc/browser/core/userguide/a/s;

    .line 1308
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oi()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1309
    iget-object v0, v1, Lcom/uc/browser/core/userguide/w;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x509

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v5}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1310
    iget-object v0, v1, Lcom/uc/browser/core/userguide/w;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DO()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1314
    :try_start_1
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 1315
    iput-object v4, v1, Lcom/uc/browser/core/userguide/w;->fVz:Lcom/uc/browser/core/userguide/a/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1318
    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/uc/browser/core/userguide/w;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, v2}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    .line 152
    iget-object v0, v1, Lcom/uc/browser/core/userguide/w;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x56b

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 155
    iput-boolean v6, v1, Lcom/uc/browser/core/userguide/w;->fVB:Z

    .line 156
    invoke-static {}, Lcom/uc/browser/f/a;->bbn()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 157
    invoke-static {}, Lcom/uc/browser/webwindow/cf;->aNO()Lcom/uc/browser/webwindow/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cf;->aNS()V

    .line 159
    iput-boolean v6, v1, Lcom/uc/browser/core/userguide/w;->fVF:Z

    return-void

    .line 1318
    :goto_3
    iget-object v3, v1, Lcom/uc/browser/core/userguide/w;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v3, v2}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    throw v0

    .line 162
    :cond_5
    iget v2, v0, Landroid/os/Message;->what:I

    const/16 v7, 0x43f

    if-ne v2, v7, :cond_7

    .line 2339
    iget-object v0, v1, Lcom/uc/browser/core/userguide/w;->fVm:Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;

    if-nez v0, :cond_6

    .line 2340
    new-instance v0, Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;

    iget-object v2, v1, Lcom/uc/browser/core/userguide/w;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;)V

    iput-object v0, v1, Lcom/uc/browser/core/userguide/w;->fVm:Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;

    .line 2342
    :cond_6
    iget-object v0, v1, Lcom/uc/browser/core/userguide/w;->fVm:Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2343
    iget-object v0, v1, Lcom/uc/browser/core/userguide/w;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v2, v1, Lcom/uc/browser/core/userguide/w;->fVm:Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;

    invoke-virtual {v0, v2, v5}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void

    .line 165
    :cond_7
    iget v2, v0, Landroid/os/Message;->what:I

    const/16 v7, 0x440

    if-ne v2, v7, :cond_8

    .line 166
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/core/userguide/w;->aJd()V

    return-void

    .line 167
    :cond_8
    iget v2, v0, Landroid/os/Message;->what:I

    const/16 v7, 0x5cb

    if-ne v2, v7, :cond_a

    .line 3323
    iget-object v0, v1, Lcom/uc/browser/core/userguide/w;->fVl:Lcom/uc/browser/core/userguide/ImageMaskWindow;

    if-nez v0, :cond_9

    .line 3324
    new-instance v0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;

    iget-object v2, v1, Lcom/uc/browser/core/userguide/w;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;)V

    iput-object v0, v1, Lcom/uc/browser/core/userguide/w;->fVl:Lcom/uc/browser/core/userguide/ImageMaskWindow;

    .line 3325
    iget-object v0, v1, Lcom/uc/browser/core/userguide/w;->fVl:Lcom/uc/browser/core/userguide/ImageMaskWindow;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/userguide/ImageMaskWindow;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3327
    :cond_9
    iget-object v0, v1, Lcom/uc/browser/core/userguide/w;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v2, v1, Lcom/uc/browser/core/userguide/w;->fVl:Lcom/uc/browser/core/userguide/ImageMaskWindow;

    invoke-virtual {v0, v2, v5}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void

    .line 169
    :cond_a
    iget v2, v0, Landroid/os/Message;->what:I

    const/16 v7, 0x5cc

    if-ne v2, v7, :cond_b

    .line 170
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/core/userguide/w;->aJc()V

    return-void

    .line 171
    :cond_b
    iget v2, v0, Landroid/os/Message;->what:I

    const/16 v7, 0x616

    if-ne v2, v7, :cond_c

    .line 172
    iput-boolean v6, v1, Lcom/uc/browser/core/userguide/w;->fVA:Z

    .line 173
    iget-boolean v0, v1, Lcom/uc/browser/core/userguide/w;->fVB:Z

    if-ne v0, v6, :cond_12

    .line 174
    iput-object v4, v1, Lcom/uc/browser/core/userguide/w;->fVv:Lcom/uc/browser/core/userguide/ac;

    .line 175
    sget-object v0, Lcom/uc/browser/core/userguide/c;->fTg:Lcom/uc/browser/core/userguide/c;

    iput-object v0, v1, Lcom/uc/browser/core/userguide/w;->fVw:Lcom/uc/browser/core/userguide/c;

    const-string v0, "ext:ns:lp_dh-1*7-U1034704"

    .line 176
    iput-object v0, v1, Lcom/uc/browser/core/userguide/w;->fVx:Ljava/lang/String;

    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/core/userguide/w;->aJf()Z

    return-void

    .line 179
    :cond_c
    iget v2, v0, Landroid/os/Message;->what:I

    const/16 v7, 0x6ad

    if-ne v2, v7, :cond_10

    .line 3543
    iget-boolean v0, v1, Lcom/uc/browser/core/userguide/w;->fVE:Z

    if-eqz v0, :cond_f

    .line 3544
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v2, "guide_home_nav_entry_key"

    invoke-virtual {v0, v2}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3545
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 3553
    iget-object v2, v1, Lcom/uc/browser/core/userguide/w;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v7, 0x6ab

    invoke-virtual {v2, v7, v0}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3554
    instance-of v7, v2, Lcom/uc/browser/core/homepage/intl/as;

    if-eqz v7, :cond_d

    .line 3555
    check-cast v2, Lcom/uc/browser/core/homepage/intl/as;

    goto :goto_4

    :cond_d
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_f

    .line 3564
    iget-object v7, v1, Lcom/uc/browser/core/userguide/w;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v8, 0x5d8

    invoke-virtual {v7, v8, v0}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3565
    instance-of v7, v0, Landroid/graphics/Rect;

    if-eqz v7, :cond_e

    .line 3566
    move-object v4, v0

    check-cast v4, Landroid/graphics/Rect;

    :cond_e
    if-eqz v4, :cond_f

    const/4 v0, 0x2

    .line 3572
    new-array v7, v0, [I

    .line 3573
    iget-object v8, v1, Lcom/uc/browser/core/userguide/w;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v8}, Lcom/uc/framework/m;->DV()Lcom/uc/framework/j;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/uc/framework/j;->getLocationOnScreen([I)V

    .line 3574
    aget v8, v7, v5

    neg-int v8, v8

    iget v9, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v9

    .line 3575
    aget v7, v7, v6

    neg-int v7, v7

    iget v9, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v9

    .line 3576
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v4, v8, v7, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 3579
    new-instance v7, Landroid/widget/FrameLayout;

    iget-object v8, v1, Lcom/uc/browser/core/userguide/w;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3580
    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 3581
    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 3582
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->requestFocusFromTouch()Z

    .line 3583
    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3584
    iget-object v8, v1, Lcom/uc/browser/core/userguide/w;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v8}, Lcom/uc/framework/m;->DT()V

    .line 3585
    iget-object v8, v1, Lcom/uc/browser/core/userguide/w;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v8, v5}, Lcom/uc/framework/m;->fb(I)V

    .line 3586
    iget-object v8, v1, Lcom/uc/browser/core/userguide/w;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v8}, Lcom/uc/framework/m;->DV()Lcom/uc/framework/j;

    move-result-object v8

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v7, v5, v9}, Lcom/uc/framework/j;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3589
    new-instance v8, Landroid/widget/ImageView;

    iget-object v9, v1, Lcom/uc/browser/core/userguide/w;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3590
    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/intl/as;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 3591
    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/intl/as;->ayx()Landroid/graphics/Rect;

    move-result-object v10

    .line 3592
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3593
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v9, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3594
    iget v12, v4, Landroid/graphics/Rect;->left:I

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 3595
    iget v12, v4, Landroid/graphics/Rect;->top:I

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3596
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v12

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3597
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 3598
    invoke-virtual {v7, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3601
    new-instance v9, Landroid/widget/ImageView;

    iget-object v10, v1, Lcom/uc/browser/core/userguide/w;->mContext:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v10, "video_channel_pointer.png"

    .line 3602
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3603
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x11

    invoke-direct {v10, v11, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v9, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v10, 0x7f05068e

    .line 3605
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    const v11, 0x7f05068f

    .line 3606
    invoke-static {v11}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    const-string v12, "translationY"

    const/4 v13, 0x5

    .line 3607
    new-array v13, v13, [F

    const/4 v14, 0x0

    aput v14, v13, v5

    neg-int v5, v10

    int-to-float v5, v5

    aput v5, v13, v6

    aput v14, v13, v0

    const/4 v5, 0x3

    neg-int v10, v11

    int-to-float v10, v10

    aput v10, v13, v5

    aput v14, v13, v3

    invoke-static {v8, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 3608
    new-instance v5, Lcom/uc/browser/business/defaultbrowser/t;

    invoke-direct {v5}, Lcom/uc/browser/business/defaultbrowser/t;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0x320

    .line 3609
    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3610
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 3611
    new-instance v5, Lcom/uc/browser/core/userguide/t;

    invoke-direct {v5, v1, v2, v7}, Lcom/uc/browser/core/userguide/t;-><init>(Lcom/uc/browser/core/userguide/w;Lcom/uc/browser/core/homepage/intl/as;Landroid/widget/FrameLayout;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3644
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sget v7, Lcom/uc/base/util/h/m;->bXR:I

    div-int/2addr v7, v0

    sub-int/2addr v5, v7

    .line 3645
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/2addr v7, v0

    add-int/2addr v5, v7

    int-to-float v5, v5

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget v7, Lcom/uc/base/util/h/m;->bXS:I

    div-int/2addr v7, v0

    iget v8, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    .line 3646
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v4, v0

    sub-int/2addr v7, v4

    neg-int v0, v7

    int-to-float v0, v0

    move-object v15, v2

    move/from16 v19, v5

    move/from16 v23, v0

    invoke-direct/range {v15 .. v23}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v4, 0x5dc

    .line 3647
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3648
    new-instance v0, Lcom/uc/browser/business/defaultbrowser/t;

    invoke-direct {v0}, Lcom/uc/browser/business/defaultbrowser/t;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3649
    new-instance v0, Lcom/uc/browser/core/userguide/a;

    invoke-direct {v0, v1, v9, v3}, Lcom/uc/browser/core/userguide/a;-><init>(Lcom/uc/browser/core/userguide/w;Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3668
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x384

    .line 3669
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    const-wide/16 v3, 0x258

    .line 3670
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 3672
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3673
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3674
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3676
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_f
    return-void

    .line 181
    :cond_10
    iget v0, v0, Landroid/os/Message;->what:I

    const/16 v2, 0x6ae

    if-ne v0, v2, :cond_12

    .line 4187
    iget-boolean v0, v1, Lcom/uc/browser/core/userguide/w;->fVF:Z

    if-eqz v0, :cond_12

    const-string v0, "1"

    .line 4949
    invoke-static {}, Lcom/uc/business/e/ak;->apf()Lcom/uc/business/e/ak;

    move-result-object v2

    const-string v3, "guide_home_nav_entry_switch"

    invoke-virtual {v2, v3}, Lcom/uc/business/e/ak;->sG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 4194
    invoke-static {}, Lcom/uc/browser/webwindow/cf;->aNO()Lcom/uc/browser/webwindow/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cf;->aNU()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4195
    invoke-static {}, Lcom/uc/browser/webwindow/cf;->aNO()Lcom/uc/browser/webwindow/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cf;->aNW()Z

    move-result v0

    if-nez v0, :cond_11

    .line 4196
    invoke-static {}, Lcom/uc/browser/webwindow/cf;->aNO()Lcom/uc/browser/webwindow/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cf;->aNV()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v1, Lcom/uc/browser/core/userguide/w;->fVA:Z

    if-eqz v0, :cond_12

    .line 4197
    :cond_11
    iput-object v4, v1, Lcom/uc/browser/core/userguide/w;->fVv:Lcom/uc/browser/core/userguide/ac;

    .line 4198
    sget-object v0, Lcom/uc/browser/core/userguide/c;->fTg:Lcom/uc/browser/core/userguide/c;

    iput-object v0, v1, Lcom/uc/browser/core/userguide/w;->fVw:Lcom/uc/browser/core/userguide/c;

    const-string v0, "ext:ns:lp_dh-1*7-U1034704"

    .line 4199
    iput-object v0, v1, Lcom/uc/browser/core/userguide/w;->fVx:Ljava/lang/String;

    .line 4200
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/core/userguide/w;->aJf()Z

    :cond_12
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 14

    .line 209
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x509

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x4d0

    if-ne v0, v4, :cond_4

    .line 210
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    .line 5242
    iget-object v4, p0, Lcom/uc/browser/core/userguide/w;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v5, 0x574

    invoke-virtual {v4, v5}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    .line 5244
    iget-object v4, p0, Lcom/uc/browser/core/userguide/w;->fVn:Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;

    if-nez v4, :cond_0

    .line 5245
    new-instance v4, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;

    iget-object v5, p0, Lcom/uc/browser/core/userguide/w;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, p0, v0}, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;I)V

    iput-object v4, p0, Lcom/uc/browser/core/userguide/w;->fVn:Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;

    .line 5247
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVn:Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;

    .line 6046
    iput-object p1, v0, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->amc:Landroid/os/Bundle;

    .line 5248
    iget-object p1, p0, Lcom/uc/browser/core/userguide/w;->fVn:Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;

    .line 6057
    iget-object v0, p1, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->fTC:Lcom/uc/browser/core/userguide/ai;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->fTC:Lcom/uc/browser/core/userguide/ai;

    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/ai;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6058
    iget-object v0, p1, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->fTC:Lcom/uc/browser/core/userguide/ai;

    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/ai;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->fTC:Lcom/uc/browser/core/userguide/ai;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6061
    :cond_1
    iget-object v0, p1, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->fTC:Lcom/uc/browser/core/userguide/ai;

    if-eqz v0, :cond_2

    .line 6195
    iget-object v0, p1, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 6061
    iget-object v4, p1, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->fTC:Lcom/uc/browser/core/userguide/ai;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 7195
    iget-object v0, p1, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 6062
    iget-object v4, p1, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->fTC:Lcom/uc/browser/core/userguide/ai;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6065
    :cond_2
    new-instance v0, Lcom/uc/browser/core/userguide/ai;

    invoke-virtual {p1}, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/uc/browser/core/userguide/ai;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->fTC:Lcom/uc/browser/core/userguide/ai;

    .line 6066
    iget-byte v0, p1, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->fTB:B

    const/16 v4, 0x226

    const/16 v5, 0x1c2

    if-nez v0, :cond_3

    .line 6067
    iget-object v0, p1, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->fTC:Lcom/uc/browser/core/userguide/ai;

    const-string v6, "daynight_bg.png"

    .line 7203
    invoke-static {v6}, Lcom/uc/browser/core/userguide/ai;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v7, "daynight_building.png"

    .line 7204
    invoke-static {v7}, Lcom/uc/browser/core/userguide/ai;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v8, "daynight_building_fill.png"

    .line 7205
    invoke-static {v8}, Lcom/uc/browser/core/userguide/ai;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "daynight_star.png"

    .line 7206
    invoke-static {v9}, Lcom/uc/browser/core/userguide/ai;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    const-string v10, "daynight_meteor.png"

    .line 7207
    invoke-static {v10}, Lcom/uc/browser/core/userguide/ai;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 7209
    new-instance v11, Lcom/uc/browser/core/userguide/ah;

    invoke-direct {v11, v0, v2}, Lcom/uc/browser/core/userguide/ah;-><init>(Lcom/uc/browser/core/userguide/ai;Z)V

    .line 7210
    iput v5, v11, Lcom/uc/browser/core/userguide/ah;->duration:I

    .line 7211
    iput-object v6, v11, Lcom/uc/browser/core/userguide/ah;->fWw:Landroid/graphics/Bitmap;

    .line 7212
    iput-object v7, v11, Lcom/uc/browser/core/userguide/ah;->fWx:Landroid/graphics/Bitmap;

    .line 7213
    iput-object v8, v11, Lcom/uc/browser/core/userguide/ah;->fWy:Landroid/graphics/Bitmap;

    .line 7714
    new-instance v12, Lcom/uc/browser/core/userguide/al;

    iget-object v13, v11, Lcom/uc/browser/core/userguide/ah;->fVH:Lcom/uc/browser/core/userguide/ai;

    invoke-direct {v12, v13, v9}, Lcom/uc/browser/core/userguide/al;-><init>(Lcom/uc/browser/core/userguide/ai;Landroid/graphics/Bitmap;)V

    iput-object v12, v11, Lcom/uc/browser/core/userguide/ah;->fVI:Lcom/uc/browser/core/userguide/al;

    .line 7216
    new-instance v9, Lcom/uc/browser/core/userguide/y;

    invoke-direct {v9, v0, v3}, Lcom/uc/browser/core/userguide/y;-><init>(Lcom/uc/browser/core/userguide/ai;B)V

    .line 8451
    iput-boolean v3, v9, Lcom/uc/browser/core/userguide/aj;->fWD:Z

    .line 7218
    iput-boolean v2, v9, Lcom/uc/browser/core/userguide/y;->fWA:Z

    const/16 v12, 0x2bc

    .line 7219
    iput v12, v9, Lcom/uc/browser/core/userguide/y;->duration:I

    .line 7220
    iput v5, v9, Lcom/uc/browser/core/userguide/y;->fVN:I

    .line 7221
    iget-object v5, v11, Lcom/uc/browser/core/userguide/ah;->fVI:Lcom/uc/browser/core/userguide/al;

    iput-object v5, v9, Lcom/uc/browser/core/userguide/y;->fVI:Lcom/uc/browser/core/userguide/al;

    .line 7222
    iput-object v6, v9, Lcom/uc/browser/core/userguide/y;->fWw:Landroid/graphics/Bitmap;

    .line 7223
    iput-object v7, v9, Lcom/uc/browser/core/userguide/y;->fWx:Landroid/graphics/Bitmap;

    .line 7224
    iput-object v8, v9, Lcom/uc/browser/core/userguide/y;->fWy:Landroid/graphics/Bitmap;

    .line 7225
    iput-object v10, v9, Lcom/uc/browser/core/userguide/y;->fVJ:Landroid/graphics/Bitmap;

    .line 7227
    new-instance v5, Lcom/uc/browser/core/userguide/ah;

    invoke-direct {v5, v0, v3}, Lcom/uc/browser/core/userguide/ah;-><init>(Lcom/uc/browser/core/userguide/ai;Z)V

    .line 7228
    iput-boolean v2, v5, Lcom/uc/browser/core/userguide/ah;->fWA:Z

    .line 7229
    iput v4, v5, Lcom/uc/browser/core/userguide/ah;->duration:I

    .line 7230
    iget-object v4, v11, Lcom/uc/browser/core/userguide/ah;->fVI:Lcom/uc/browser/core/userguide/al;

    iput-object v4, v5, Lcom/uc/browser/core/userguide/ah;->fVI:Lcom/uc/browser/core/userguide/al;

    .line 7231
    iput-object v6, v5, Lcom/uc/browser/core/userguide/ah;->fWw:Landroid/graphics/Bitmap;

    .line 7232
    iput-object v7, v5, Lcom/uc/browser/core/userguide/ah;->fWx:Landroid/graphics/Bitmap;

    .line 7233
    iput-object v8, v5, Lcom/uc/browser/core/userguide/ah;->fWy:Landroid/graphics/Bitmap;

    .line 8455
    iput-object v9, v11, Lcom/uc/browser/core/userguide/aj;->fWB:Lcom/uc/browser/core/userguide/aj;

    .line 8463
    iput-object v11, v9, Lcom/uc/browser/core/userguide/aj;->fWC:Lcom/uc/browser/core/userguide/aj;

    .line 9455
    iput-object v5, v9, Lcom/uc/browser/core/userguide/aj;->fWB:Lcom/uc/browser/core/userguide/aj;

    .line 9463
    iput-object v9, v5, Lcom/uc/browser/core/userguide/aj;->fWC:Lcom/uc/browser/core/userguide/aj;

    .line 7240
    iput-object v11, v0, Lcom/uc/browser/core/userguide/ai;->fWq:Lcom/uc/browser/core/userguide/aj;

    goto :goto_0

    .line 6069
    :cond_3
    iget-object v0, p1, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->fTC:Lcom/uc/browser/core/userguide/ai;

    const-string v6, "nightday_bg.png"

    .line 10246
    invoke-static {v6}, Lcom/uc/browser/core/userguide/ai;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v7, "nightday_building.png"

    .line 10247
    invoke-static {v7}, Lcom/uc/browser/core/userguide/ai;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v8, "nightday_building_fill.png"

    .line 10248
    invoke-static {v8}, Lcom/uc/browser/core/userguide/ai;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "nightday_birds.png"

    .line 10249
    invoke-static {v9}, Lcom/uc/browser/core/userguide/ai;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 10251
    new-instance v10, Lcom/uc/browser/core/userguide/x;

    invoke-direct {v10, v0, v2}, Lcom/uc/browser/core/userguide/x;-><init>(Lcom/uc/browser/core/userguide/ai;Z)V

    .line 10252
    iput v5, v10, Lcom/uc/browser/core/userguide/x;->duration:I

    .line 10253
    iput-object v6, v10, Lcom/uc/browser/core/userguide/x;->fWw:Landroid/graphics/Bitmap;

    .line 10254
    iput-object v7, v10, Lcom/uc/browser/core/userguide/x;->fWx:Landroid/graphics/Bitmap;

    .line 10255
    iput-object v8, v10, Lcom/uc/browser/core/userguide/x;->fWy:Landroid/graphics/Bitmap;

    .line 10257
    new-instance v5, Lcom/uc/browser/core/userguide/z;

    invoke-direct {v5, v0, v3}, Lcom/uc/browser/core/userguide/z;-><init>(Lcom/uc/browser/core/userguide/ai;B)V

    .line 10451
    iput-boolean v3, v5, Lcom/uc/browser/core/userguide/aj;->fWD:Z

    const/16 v11, 0x4e2

    .line 10259
    iput v11, v5, Lcom/uc/browser/core/userguide/z;->duration:I

    .line 10260
    iput-object v6, v5, Lcom/uc/browser/core/userguide/z;->fWw:Landroid/graphics/Bitmap;

    .line 10261
    iput-object v7, v5, Lcom/uc/browser/core/userguide/z;->fWx:Landroid/graphics/Bitmap;

    .line 10262
    iput-object v8, v5, Lcom/uc/browser/core/userguide/z;->fWy:Landroid/graphics/Bitmap;

    .line 10263
    iput-object v9, v5, Lcom/uc/browser/core/userguide/z;->fVP:Landroid/graphics/Bitmap;

    .line 10265
    new-instance v9, Lcom/uc/browser/core/userguide/x;

    invoke-direct {v9, v0, v3}, Lcom/uc/browser/core/userguide/x;-><init>(Lcom/uc/browser/core/userguide/ai;Z)V

    .line 10266
    iput v4, v9, Lcom/uc/browser/core/userguide/x;->duration:I

    .line 10267
    iput-object v6, v9, Lcom/uc/browser/core/userguide/x;->fWw:Landroid/graphics/Bitmap;

    .line 10268
    iput-object v7, v9, Lcom/uc/browser/core/userguide/x;->fWx:Landroid/graphics/Bitmap;

    .line 10269
    iput-object v8, v9, Lcom/uc/browser/core/userguide/x;->fWy:Landroid/graphics/Bitmap;

    .line 10455
    iput-object v5, v10, Lcom/uc/browser/core/userguide/aj;->fWB:Lcom/uc/browser/core/userguide/aj;

    .line 10463
    iput-object v10, v5, Lcom/uc/browser/core/userguide/aj;->fWC:Lcom/uc/browser/core/userguide/aj;

    .line 11455
    iput-object v9, v5, Lcom/uc/browser/core/userguide/aj;->fWB:Lcom/uc/browser/core/userguide/aj;

    .line 11463
    iput-object v5, v9, Lcom/uc/browser/core/userguide/aj;->fWC:Lcom/uc/browser/core/userguide/aj;

    .line 10276
    iput-object v10, v0, Lcom/uc/browser/core/userguide/ai;->fWq:Lcom/uc/browser/core/userguide/aj;

    .line 6071
    :goto_0
    iget-object v0, p1, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->fTC:Lcom/uc/browser/core/userguide/ai;

    .line 12089
    iput-object p1, v0, Lcom/uc/browser/core/userguide/ai;->fWp:Lcom/uc/browser/core/userguide/u;

    .line 12195
    iget-object v0, p1, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 6073
    iget-object p1, p1, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->fTC:Lcom/uc/browser/core/userguide/ai;

    invoke-static {}, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->EZ()Lcom/uc/framework/k;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5249
    iget-object p1, p0, Lcom/uc/browser/core/userguide/w;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVn:Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;

    invoke-virtual {p1, v0, v3}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 5250
    iget-object p1, p0, Lcom/uc/browser/core/userguide/w;->mDispatcher:Lcom/uc/framework/c/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5251
    iget-object p1, p0, Lcom/uc/browser/core/userguide/w;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->DO()V

    .line 211
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_4

    .line 212
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x45a

    if-ne v0, v4, :cond_5

    .line 213
    invoke-direct {p0}, Lcom/uc/browser/core/userguide/w;->aJb()V

    goto/16 :goto_3

    .line 214
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x45b

    if-ne v0, v4, :cond_b

    .line 12281
    iget-object p1, p0, Lcom/uc/browser/core/userguide/w;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x56b

    invoke-virtual {p1, v0}, Lcom/uc/framework/c/b;->removeMessages(I)V

    .line 12282
    invoke-direct {p0}, Lcom/uc/browser/core/userguide/w;->aJb()V

    .line 12283
    iget-object p1, p0, Lcom/uc/browser/core/userguide/w;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {p1, v2}, Lcom/uc/framework/r;->fc(I)V

    .line 12284
    iget-object p1, p0, Lcom/uc/browser/core/userguide/w;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->DT()V

    .line 12285
    iget-object p1, p0, Lcom/uc/browser/core/userguide/w;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->DV()Lcom/uc/framework/j;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVz:Lcom/uc/browser/core/userguide/a/s;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_9

    .line 13249
    iget-object v4, p1, Lcom/uc/framework/j;->bIj:Landroid/view/View;

    if-eqz v4, :cond_6

    iget-object v4, p1, Lcom/uc/framework/j;->bIj:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 13250
    iget-object v4, p1, Lcom/uc/framework/j;->bIj:Landroid/view/View;

    invoke-virtual {p1, v4}, Lcom/uc/framework/j;->removeView(Landroid/view/View;)V

    .line 13252
    :cond_6
    iput-object v0, p1, Lcom/uc/framework/j;->bIj:Landroid/view/View;

    .line 13253
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 13254
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13256
    :cond_7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13257
    iget-object v4, p1, Lcom/uc/framework/j;->bIj:Landroid/view/View;

    invoke-virtual {p1, v4, v0}, Lcom/uc/framework/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13258
    sget-object v0, Lcom/uc/framework/j;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0, v2}, Lcom/uc/framework/m;->bN(Z)V

    .line 13259
    invoke-virtual {p1}, Lcom/uc/framework/j;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_9

    .line 13261
    invoke-virtual {p1, v2}, Lcom/uc/framework/j;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_8

    .line 13262
    invoke-virtual {p1, v3}, Lcom/uc/framework/j;->setVisibility(I)V

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12287
    :cond_9
    :goto_2
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oi()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 12288
    iget-object p1, p0, Lcom/uc/browser/core/userguide/w;->mDispatcher:Lcom/uc/framework/c/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12289
    iget-object p1, p0, Lcom/uc/browser/core/userguide/w;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->DO()V

    .line 12295
    :cond_a
    iget-object p1, p0, Lcom/uc/browser/core/userguide/w;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/uc/browser/core/userguide/r;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/userguide/r;-><init>(Lcom/uc/browser/core/userguide/w;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 216
    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x615

    if-ne v0, v1, :cond_c

    .line 218
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v0, "SCALE_GUIDE_LISTENER"

    .line 219
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/userguide/ac;

    iput-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVv:Lcom/uc/browser/core/userguide/ac;

    const-string v0, "SCALE_GUIDE_TYPE"

    .line 220
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/userguide/c;

    iput-object v0, p0, Lcom/uc/browser/core/userguide/w;->fVw:Lcom/uc/browser/core/userguide/c;

    const-string v0, "SCALE_GUIDE_ID"

    .line 221
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/browser/core/userguide/w;->fVx:Ljava/lang/String;

    .line 222
    invoke-direct {p0}, Lcom/uc/browser/core/userguide/w;->aJf()Z

    goto :goto_3

    .line 223
    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x45e

    if-ne v0, v1, :cond_d

    .line 224
    iget-boolean p1, p0, Lcom/uc/browser/core/userguide/w;->fVE:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 225
    :cond_d
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x6da

    if-ne p1, v0, :cond_10

    .line 226
    iget-object p1, p0, Lcom/uc/browser/core/userguide/w;->fVz:Lcom/uc/browser/core/userguide/a/s;

    instance-of p1, p1, Lcom/uc/browser/core/userguide/a/e;

    if-eqz p1, :cond_f

    .line 227
    iget-object p1, p0, Lcom/uc/browser/core/userguide/w;->fVz:Lcom/uc/browser/core/userguide/a/s;

    check-cast p1, Lcom/uc/browser/core/userguide/a/e;

    new-instance v0, Lcom/uc/browser/core/userguide/k;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/userguide/k;-><init>(Lcom/uc/browser/core/userguide/w;)V

    .line 14239
    iget-boolean v1, p1, Lcom/uc/browser/core/userguide/a/e;->fTZ:Z

    if-eqz v1, :cond_e

    .line 14241
    invoke-interface {v0}, Lcom/uc/browser/core/userguide/a/f;->onStart()V

    goto :goto_3

    :cond_e
    const-string v1, "_ws"

    .line 14244
    invoke-static {v1}, Lcom/uc/browser/core/userguide/a/h;->xc(Ljava/lang/String;)V

    .line 14245
    new-instance v1, Lcom/uc/browser/core/userguide/a/p;

    invoke-direct {v1, p1, v0}, Lcom/uc/browser/core/userguide/a/p;-><init>(Lcom/uc/browser/core/userguide/a/e;Lcom/uc/browser/core/userguide/a/f;)V

    iput-object v1, p1, Lcom/uc/browser/core/userguide/a/e;->fTW:Lcom/uc/browser/core/userguide/a/p;

    .line 14246
    iget-object v0, p1, Lcom/uc/browser/core/userguide/a/e;->fTW:Lcom/uc/browser/core/userguide/a/p;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/browser/core/userguide/a/e;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 234
    :cond_f
    iget-object p1, p0, Lcom/uc/browser/core/userguide/w;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    :cond_10
    :goto_3
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 445
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 446
    invoke-direct {p0, p1}, Lcom/uc/browser/core/userguide/w;->bE(Landroid/view/View;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final onWindowKeyEvent(Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 464
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 465
    sget-boolean p2, Lcom/uc/framework/aj;->bKv:Z

    if-eqz p2, :cond_1

    .line 466
    iget-object p2, p0, Lcom/uc/browser/core/userguide/w;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p2}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p2

    .line 467
    invoke-direct {p0, p2}, Lcom/uc/browser/core/userguide/w;->bE(Landroid/view/View;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final pf(I)V
    .locals 4

    const/16 v0, 0x67

    const-wide/16 v1, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x72

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/userguide/w;->aJc()V

    :goto_0
    return-void

    .line 15255
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/userguide/w;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x575

    invoke-virtual {p1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    const-string p1, "7251BD7FCB0F81351BDEC3DE04381032"

    .line 15256
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    .line 15258
    iget-object p1, p0, Lcom/uc/browser/core/userguide/w;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x4cf

    .line 16126
    invoke-virtual {p1, v3, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    const-string p1, "7251BD7FCB0F81351BDEC3DE04381032"

    .line 15259
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 15261
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/userguide/w;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/framework/m;->bK(Z)V

    const/4 p1, 0x0

    .line 15262
    iput-object p1, p0, Lcom/uc/browser/core/userguide/w;->fVn:Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;

    .line 15263
    iget-object p1, p0, Lcom/uc/browser/core/userguide/w;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x509

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15264
    iget-object p1, p0, Lcom/uc/browser/core/userguide/w;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->DO()V

    return-void

    .line 384
    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/core/userguide/w;->aJd()V

    return-void

    .line 373
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/core/userguide/w;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x45c

    .line 15126
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void
.end method
