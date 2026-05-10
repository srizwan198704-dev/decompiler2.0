.class public final Lcom/uc/browser/business/picview/s;
.super Lcom/uc/browser/business/picview/am;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/picview/ah;
.implements Lcom/uc/browser/business/picview/w;
.implements Lcom/uc/webview/browser/interfaces/ImageViewer$ImageInfoListener;


# instance fields
.field private hpC:Z

.field private hpD:Lcom/uc/framework/aj;

.field private hqc:Lcom/uc/browser/business/picview/u;

.field protected hqd:Lcom/uc/base/util/assistant/u;

.field private hqe:I

.field private hqf:I

.field private hqg:I

.field private hqh:Ljava/lang/String;

.field private hqi:Lcom/uc/browser/business/picview/t;

.field private hqj:Z

.field private hqk:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/am;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    .line 69
    iput-object p1, p0, Lcom/uc/browser/business/picview/s;->hqd:Lcom/uc/base/util/assistant/u;

    const-string p1, ""

    .line 81
    iput-object p1, p0, Lcom/uc/browser/business/picview/s;->hqh:Ljava/lang/String;

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/uc/browser/business/picview/s;->hqj:Z

    .line 220
    iput-boolean p1, p0, Lcom/uc/browser/business/picview/s;->hqk:Z

    .line 222
    iput-boolean p1, p0, Lcom/uc/browser/business/picview/s;->hpC:Z

    return-void
.end method

.method private a(Lcom/uc/browser/business/m/a;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 211
    iget v0, p1, Lcom/uc/browser/business/m/a;->aGo:I

    if-nez v0, :cond_0

    .line 13071
    iget-object v0, p1, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x553

    iget-object p1, p1, Lcom/uc/browser/business/m/a;->mUrl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/uc/webview/browser/interfaces/ImageViewer$ImageInfoListener;)V
    .locals 3

    .line 532
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    if-eqz v0, :cond_1

    const/16 v0, 0x554

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 534
    iput-boolean p1, p0, Lcom/uc/browser/business/picview/s;->hqj:Z

    .line 535
    iget-object p1, p0, Lcom/uc/browser/business/picview/s;->mDispatcher:Lcom/uc/framework/c/b;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    .line 536
    :cond_0
    iget-boolean v1, p0, Lcom/uc/browser/business/picview/s;->hqj:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 537
    iput-boolean v1, p0, Lcom/uc/browser/business/picview/s;->hqj:Z

    .line 538
    iget-object v1, p0, Lcom/uc/browser/business/picview/s;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0xf0

    invoke-virtual {v1, v0, v2, v2, p1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static bgB()V
    .locals 1

    .line 233
    invoke-static {}, Lcom/uc/browser/business/picview/s;->bgC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-static {}, Lcom/uc/browser/business/picview/s;->bgC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static bgC()Ljava/lang/String;
    .locals 2

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23038
    invoke-static {}, Lcom/uc/base/system/h;->bsc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/base/system/h;->zQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "picview_tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bgD()V
    .locals 4

    .line 576
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    invoke-interface {v0}, Lcom/uc/browser/business/picview/u;->bgM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v1

    const-string v2, "picview_set_previous_and_next_page_url_js"

    invoke-virtual {v1, v2}, Lcom/UCMobile/jnibridge/ModelAgent;->getCDRes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 578
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "js"

    .line 579
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "windowID"

    const/4 v2, -0x1

    .line 580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v3, v3, v3}, Lcom/uc/browser/business/picview/u;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x572

    invoke-virtual {v0, v3, v2, v2, v1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private bgE()V
    .locals 4

    .line 618
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgO()I

    move-result v0

    .line 620
    iget-object v1, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    invoke-interface {v1}, Lcom/uc/browser/business/picview/u;->bgK()I

    move-result v1

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    .line 622
    iget-object v2, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->BN(Ljava/lang/String;)V

    return-void

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/picview/PicViewerWindow;->BN(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private bgF()V
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqd:Lcom/uc/base/util/assistant/u;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqd:Lcom/uc/base/util/assistant/u;

    invoke-virtual {v0}, Lcom/uc/base/util/assistant/u;->Bv()V

    :cond_0
    return-void
.end method

.method private d(Lcom/uc/browser/business/m/a;)V
    .locals 2

    .line 636
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/uc/browser/business/m/a;->aGo:I

    if-nez v0, :cond_0

    .line 637
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/s;->e(Lcom/uc/browser/business/m/a;)V

    .line 23071
    iget-object v0, p1, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 23091
    iget v0, p1, Lcom/uc/browser/business/m/c;->mStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 640
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/s;->a(Lcom/uc/browser/business/m/a;)V

    :cond_0
    return-void
.end method

.method private e(Lcom/uc/browser/business/m/a;)V
    .locals 2

    .line 646
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->e(Lcom/uc/browser/business/m/c;)V

    .line 647
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgO()I

    move-result v0

    .line 648
    iget-object v1, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v1, p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->g(Lcom/uc/browser/business/m/c;)I

    move-result v1

    if-ltz v1, :cond_2

    if-ne v1, v0, :cond_2

    .line 24071
    iget-object v0, p1, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 25068
    iget-object p1, p1, Lcom/uc/browser/business/m/a;->hAn:[B

    if-eqz p1, :cond_0

    goto :goto_0

    .line 653
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 26211
    iget-object p1, p1, Lcom/uc/browser/business/picview/PicViewerWindow;->hqr:Lcom/uc/browser/business/picview/as;

    .line 653
    invoke-virtual {p1}, Lcom/uc/browser/business/picview/as;->bgY()V

    goto :goto_1

    .line 651
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 25211
    iget-object p1, p1, Lcom/uc/browser/business/picview/PicViewerWindow;->hqr:Lcom/uc/browser/business/picview/as;

    .line 651
    invoke-virtual {p1}, Lcom/uc/browser/business/picview/as;->bgZ()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private tY(I)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hpD:Lcom/uc/framework/aj;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hpD:Lcom/uc/framework/aj;

    invoke-virtual {v0, p1}, Lcom/uc/framework/aj;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private ua(I)V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    invoke-interface {v0}, Lcom/uc/browser/business/picview/u;->bgK()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    invoke-interface {v0, p1}, Lcom/uc/browser/business/picview/u;->uc(I)Lcom/uc/browser/business/m/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/s;->d(Lcom/uc/browser/business/m/a;)V

    :cond_0
    return-void
.end method

.method private ub(I)V
    .locals 2

    .line 659
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    invoke-interface {v0}, Lcom/uc/browser/business/picview/u;->bgK()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 660
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    invoke-interface {v0, p1}, Lcom/uc/browser/business/picview/u;->uc(I)Lcom/uc/browser/business/m/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 661
    iget v0, p1, Lcom/uc/browser/business/m/a;->aGo:I

    if-nez v0, :cond_2

    .line 662
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 27056
    iget v1, p1, Lcom/uc/browser/business/m/c;->aGZ:I

    .line 663
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/picview/PicViewerWindow;->ud(I)V

    .line 27071
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 28071
    iget-object v0, p1, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    .line 665
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29071
    iget-object v0, p1, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    .line 666
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    .line 668
    invoke-virtual {p1, v0}, Lcom/uc/browser/business/m/a;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/util/assistant/u;)V
    .locals 2

    .line 882
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqd:Lcom/uc/base/util/assistant/u;

    if-ne p1, v0, :cond_0

    .line 883
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x56a

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 885
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/browser/business/picview/am;->a(Lcom/uc/base/util/assistant/u;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/business/m/d;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 33202
    iput-object p0, p1, Lcom/uc/framework/n;->bJc:Lcom/uc/framework/w;

    .line 34190
    iput-object p0, p1, Lcom/uc/browser/business/m/d;->hAq:Lcom/uc/browser/business/m/b;

    .line 783
    iget-boolean v0, p0, Lcom/uc/browser/business/picview/s;->hpC:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 784
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v2, v0, v1

    .line 785
    invoke-virtual {p1, v0}, Lcom/uc/browser/business/m/d;->m([I)V

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 787
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 788
    invoke-virtual {p1, v0}, Lcom/uc/browser/business/m/d;->m([I)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public final azc()V
    .locals 3

    .line 765
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-nez v0, :cond_0

    .line 766
    new-instance v0, Lcom/uc/browser/business/picview/PicViewerWindow;

    iget-object v1, p0, Lcom/uc/browser/business/picview/s;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/uc/browser/business/picview/PicViewerWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/business/picview/aa;Z)V

    iput-object v0, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    :cond_0
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 842
    :pswitch_0
    iget-object v1, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-eqz v1, :cond_2

    .line 843
    iget-object v1, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v1}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgO()I

    move-result v1

    .line 844
    iget-object v2, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    invoke-interface {v2, v1}, Lcom/uc/browser/business/picview/u;->uc(I)Lcom/uc/browser/business/m/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 845
    iget v2, v1, Lcom/uc/browser/business/m/a;->aGo:I

    if-nez v2, :cond_2

    .line 846
    iget-boolean v2, p0, Lcom/uc/browser/business/picview/s;->hpC:Z

    if-eqz v2, :cond_0

    .line 847
    iget-object v1, p0, Lcom/uc/browser/business/picview/s;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x58f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/browser/business/picview/s;->bgC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uc/browser/business/picview/s;->hqh:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v0, v3}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    goto :goto_0

    .line 849
    :cond_0
    iget-object v2, p0, Lcom/uc/browser/business/picview/s;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x4a0

    invoke-virtual {v2, v3, v0, v0, v1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    :goto_0
    const-string v0, "pic_save"

    .line 851
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_2

    .line 856
    :pswitch_1
    iget-object v1, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-eqz v1, :cond_2

    .line 857
    iget-object v1, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v1}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgO()I

    move-result v1

    .line 858
    iget-object v2, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    invoke-interface {v2, v1}, Lcom/uc/browser/business/picview/u;->uc(I)Lcom/uc/browser/business/m/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 859
    iget v2, v1, Lcom/uc/browser/business/m/a;->aGo:I

    if-nez v2, :cond_2

    .line 860
    iget-boolean v2, p0, Lcom/uc/browser/business/picview/s;->hpC:Z

    if-eqz v2, :cond_1

    .line 861
    iget-object v1, p0, Lcom/uc/browser/business/picview/s;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x58e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/browser/business/picview/s;->bgC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uc/browser/business/picview/s;->hqh:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v0, v3}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    goto :goto_1

    .line 863
    :cond_1
    iget-object v2, p0, Lcom/uc/browser/business/picview/s;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x54f

    iget-object v1, v1, Lcom/uc/browser/business/m/a;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v0, v1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    :goto_1
    const-string v0, "pic_share"

    .line 865
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const-string v0, "pic_operate"

    .line 870
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 877
    :cond_2
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/uc/browser/business/picview/am;->b(ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/uc/browser/business/m/a;)V
    .locals 4

    .line 389
    invoke-direct {p0}, Lcom/uc/browser/business/picview/s;->bgF()V

    .line 390
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->d(Lcom/uc/browser/business/m/c;)V

    .line 394
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgO()I

    move-result v0

    if-ltz v0, :cond_2

    .line 396
    invoke-direct {p0}, Lcom/uc/browser/business/picview/s;->bgE()V

    .line 397
    iget-object v1, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v1, p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->g(Lcom/uc/browser/business/m/c;)I

    move-result v1

    sub-int v2, v1, v0

    .line 398
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    .line 399
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/s;->d(Lcom/uc/browser/business/m/a;)V

    .line 402
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    invoke-interface {p1}, Lcom/uc/browser/business/picview/u;->bgL()I

    move-result p1

    add-int/2addr p1, v3

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    invoke-interface {p1}, Lcom/uc/browser/business/picview/u;->bgL()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 403
    iget-object p1, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgT()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final bgG()V
    .locals 4

    .line 724
    invoke-super {p0}, Lcom/uc/browser/business/picview/am;->bgG()V

    .line 29794
    iget-boolean v0, p0, Lcom/uc/browser/business/picview/s;->hpC:Z

    if-nez v0, :cond_0

    .line 29795
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x568

    const-wide/16 v2, 0x0

    .line 30126
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 29796
    invoke-direct {p0, p0}, Lcom/uc/browser/business/picview/s;->a(Lcom/uc/webview/browser/interfaces/ImageViewer$ImageInfoListener;)V

    .line 29797
    invoke-direct {p0}, Lcom/uc/browser/business/picview/s;->bgD()V

    :cond_0
    return-void
.end method

.method public final bgH()V
    .locals 1

    .line 739
    invoke-super {p0}, Lcom/uc/browser/business/picview/am;->bgH()V

    .line 31802
    iget-boolean v0, p0, Lcom/uc/browser/business/picview/s;->hrg:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/business/picview/s;->hpC:Z

    if-nez v0, :cond_0

    .line 31803
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/s;->Ei()V

    :cond_0
    return-void
.end method

.method public final bgI()V
    .locals 5

    const/4 v0, 0x0

    .line 751
    iput v0, p0, Lcom/uc/browser/business/picview/s;->hqe:I

    const/4 v1, -0x1

    .line 752
    iput v1, p0, Lcom/uc/browser/business/picview/s;->hqf:I

    .line 753
    iput v1, p0, Lcom/uc/browser/business/picview/s;->hqg:I

    .line 754
    iput-boolean v0, p0, Lcom/uc/browser/business/picview/s;->hqj:Z

    const-string v1, ""

    .line 755
    iput-object v1, p0, Lcom/uc/browser/business/picview/s;->hqh:Ljava/lang/String;

    .line 756
    iget-object v1, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    if-nez v1, :cond_0

    .line 757
    new-instance v1, Lcom/uc/browser/business/picview/ad;

    invoke-direct {v1}, Lcom/uc/browser/business/picview/ad;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    .line 758
    iget-object v1, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    invoke-interface {v1, p0}, Lcom/uc/browser/business/picview/u;->a(Lcom/uc/browser/business/picview/w;)V

    .line 32239
    :cond_0
    new-instance v1, Lcom/uc/browser/business/picview/t;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/business/picview/t;-><init>(Lcom/uc/browser/business/picview/s;B)V

    iput-object v1, p0, Lcom/uc/browser/business/picview/s;->hqi:Lcom/uc/browser/business/picview/t;

    .line 32240
    iget-object v1, p0, Lcom/uc/browser/business/picview/s;->hqi:Lcom/uc/browser/business/picview/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/uc/browser/business/picview/t;->hql:J

    .line 32241
    iget-object v1, p0, Lcom/uc/browser/business/picview/s;->hpD:Lcom/uc/framework/aj;

    instance-of v1, v1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_3

    .line 32242
    iget-object v1, p0, Lcom/uc/browser/business/picview/s;->hpD:Lcom/uc/framework/aj;

    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 32243
    iget-object v2, p0, Lcom/uc/browser/business/picview/s;->hpD:Lcom/uc/framework/aj;

    check-cast v2, Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 32245
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    if-le v3, v4, :cond_1

    .line 32246
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 32248
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqi:Lcom/uc/browser/business/picview/t;

    iput-object v1, v0, Lcom/uc/browser/business/picview/t;->pageTitle:Ljava/lang/String;

    .line 32250
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqi:Lcom/uc/browser/business/picview/t;

    invoke-static {v2}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/business/picview/t;->cRp:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final bgJ()V
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    invoke-interface {v0}, Lcom/uc/browser/business/picview/u;->release()V

    const/4 v0, 0x0

    .line 774
    iput-object v0, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    :cond_0
    return-void
.end method

.method public final bgv()V
    .locals 1

    const/4 v0, 0x0

    .line 745
    invoke-super {p0, v0}, Lcom/uc/browser/business/picview/am;->onWindowExitEvent(Z)V

    const/16 v0, 0x648

    .line 746
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/picview/s;->sendMessage(I)Z

    return-void
.end method

.method public final bgw()Lcom/uc/browser/business/picview/as;
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/uc/browser/business/picview/as;->b(Landroid/content/Context;Lcom/uc/browser/business/picview/ah;)Lcom/uc/browser/business/picview/as;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/uc/browser/business/m/a;)V
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 469
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgO()I

    move-result v0

    .line 470
    iget-object v1, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v1, p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->g(Lcom/uc/browser/business/m/c;)I

    move-result v1

    if-ltz v0, :cond_2

    sub-int/2addr v1, v0

    .line 471
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 16071
    iget-object v0, p1, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 17068
    iget-object v0, p1, Lcom/uc/browser/business/m/a;->hAn:[B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17091
    :cond_0
    iget v0, p1, Lcom/uc/browser/business/m/c;->mStatus:I

    if-ne v0, v1, :cond_4

    .line 475
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/s;->a(Lcom/uc/browser/business/m/a;)V

    return-void

    .line 473
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/s;->e(Lcom/uc/browser/business/m/a;)V

    return-void

    .line 18071
    :cond_2
    iget-object v0, p1, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 19071
    iget-object v0, p1, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    .line 478
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 479
    invoke-virtual {p1, v1}, Lcom/uc/browser/business/m/a;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 20068
    :cond_3
    iget-object v0, p1, Lcom/uc/browser/business/m/a;->hAn:[B

    if-eqz v0, :cond_4

    .line 20072
    iput-object v1, p1, Lcom/uc/browser/business/m/a;->hAn:[B

    :cond_4
    return-void
.end method

.method public final cd(I)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/uc/browser/business/m/a;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 697
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgO()I

    move-result v0

    if-nez v0, :cond_2

    .line 698
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->f(Lcom/uc/browser/business/m/c;)V

    .line 699
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/s;->d(Lcom/uc/browser/business/m/a;)V

    .line 700
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->g(Lcom/uc/browser/business/m/c;)I

    move-result p1

    .line 701
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->ue(I)V

    if-lez p1, :cond_0

    .line 704
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgS()V

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 706
    iget-object v1, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    invoke-interface {v1}, Lcom/uc/browser/business/picview/u;->bgK()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 707
    iget-object v1, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v1}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgT()V

    :cond_1
    if-nez p1, :cond_2

    .line 710
    iget-object p1, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    invoke-interface {p1}, Lcom/uc/browser/business/picview/u;->bgK()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    .line 711
    invoke-direct {p0, v0}, Lcom/uc/browser/business/picview/s;->ua(I)V

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 106
    invoke-super {p0, p1}, Lcom/uc/browser/business/picview/am;->handleMessage(Landroid/os/Message;)V

    .line 108
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x498

    if-ne v0, v3, :cond_3

    .line 109
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 111
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 113
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_1

    .line 114
    iput-boolean v1, p0, Lcom/uc/browser/business/picview/s;->hqk:Z

    goto :goto_0

    .line 116
    :cond_1
    iput-boolean v2, p0, Lcom/uc/browser/business/picview/s;->hqk:Z

    .line 118
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/business/picview/s;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    .line 119
    instance-of v0, p1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_2

    .line 120
    iput-object p1, p0, Lcom/uc/browser/business/picview/s;->hpD:Lcom/uc/framework/aj;

    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/s;->bgG()V

    .line 123
    iget-object p1, p0, Lcom/uc/browser/business/picview/s;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x643

    const-string v1, "fm_p"

    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    :cond_3
    const/16 v0, 0x4a2

    .line 125
    iget v3, p1, Landroid/os/Message;->what:I

    if-eq v0, v3, :cond_17

    const/16 v0, 0x551

    .line 126
    iget v3, p1, Landroid/os/Message;->what:I

    if-eq v0, v3, :cond_17

    const/16 v0, 0x58d

    .line 128
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x4

    if-ne v0, v3, :cond_7

    .line 129
    iget-boolean v0, p0, Lcom/uc/browser/business/picview/s;->hpC:Z

    if-eqz v0, :cond_17

    .line 130
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hpD:Lcom/uc/framework/aj;

    if-eqz v0, :cond_17

    .line 131
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hpD:Lcom/uc/framework/aj;

    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNa()Z

    move-result v0

    if-nez v0, :cond_4

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_4

    .line 132
    iget-object p1, p0, Lcom/uc/browser/business/picview/s;->hpD:Lcom/uc/framework/aj;

    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aNJ()V

    .line 133
    iget-object p1, p0, Lcom/uc/browser/business/picview/s;->hpD:Lcom/uc/framework/aj;

    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->goBack()V

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/business/picview/s;->hpD:Lcom/uc/framework/aj;

    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 8467
    iput-boolean v2, p1, Lcom/uc/browser/webwindow/WebWindow;->ggM:Z

    .line 136
    iget-object p1, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-eqz p1, :cond_17

    .line 137
    iget-object p1, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 9241
    iget-object v0, p1, Lcom/uc/browser/business/picview/PicViewerWindow;->hqt:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    .line 9242
    iget-object v0, p1, Lcom/uc/browser/business/picview/PicViewerWindow;->hqt:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9244
    :cond_5
    iget-object v0, p1, Lcom/uc/browser/business/picview/PicViewerWindow;->hqx:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 9245
    iget-object p1, p1, Lcom/uc/browser/business/picview/PicViewerWindow;->hqx:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    :cond_6
    iget-object p1, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->uv()V

    return-void

    :cond_7
    const/16 v0, 0x552

    .line 142
    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_b

    .line 143
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    if-nez v0, :cond_8

    return-void

    .line 146
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/business/m/a;

    .line 149
    iget-boolean v0, p0, Lcom/uc/browser/business/picview/s;->hpC:Z

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    .line 150
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    invoke-interface {v0, p1}, Lcom/uc/browser/business/picview/u;->g(Lcom/uc/browser/business/m/a;)V

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/browser/business/picview/s;->bgC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 9894
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9895
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 9896
    invoke-static {}, Lcom/uc/browser/business/picview/s;->bgC()Ljava/lang/String;

    move-result-object v3

    .line 9898
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 9904
    new-instance p1, Lcom/uc/browser/business/picview/b;

    invoke-direct {p1, v0, v3}, Lcom/uc/browser/business/picview/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 152
    :cond_9
    iget-object p1, p0, Lcom/uc/browser/business/picview/s;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x58c

    iget-object v1, p0, Lcom/uc/browser/business/picview/s;->hqh:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    .line 154
    :cond_a
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    invoke-interface {v0, p1}, Lcom/uc/browser/business/picview/u;->h(Lcom/uc/browser/business/m/a;)V

    return-void

    :cond_b
    const/16 v0, 0x499

    .line 156
    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_13

    .line 157
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_e

    .line 159
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 10510
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "index.html"

    .line 10511
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 10512
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "picview_image_document_tmp_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10513
    :cond_c
    invoke-static {v0}, Lcom/uc/browser/core/download/service/bq;->ud(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eq v1, v4, :cond_d

    .line 10514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_d
    :goto_1
    iput-object v0, p0, Lcom/uc/browser/business/picview/s;->hqh:Ljava/lang/String;

    .line 161
    new-instance v0, Lcom/uc/browser/business/m/a;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/uc/browser/business/m/a;-><init>(Ljava/lang/String;II)V

    .line 162
    invoke-direct {p0, v0}, Lcom/uc/browser/business/picview/s;->a(Lcom/uc/browser/business/m/a;)V

    return-void

    .line 164
    :cond_e
    iget-object p1, p0, Lcom/uc/browser/business/picview/s;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    .line 165
    instance-of v0, p1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_12

    .line 166
    move-object v0, p1

    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 11471
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/WebWindow;->ggM:Z

    if-eqz v0, :cond_11

    .line 167
    iput-object p1, p0, Lcom/uc/browser/business/picview/s;->hpD:Lcom/uc/framework/aj;

    .line 175
    iput-boolean v1, p0, Lcom/uc/browser/business/picview/s;->hpC:Z

    .line 176
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/s;->bgG()V

    .line 177
    iget-object p1, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-eqz p1, :cond_10

    .line 178
    iget-object p1, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 12232
    iget-object v0, p1, Lcom/uc/browser/business/picview/PicViewerWindow;->hqt:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_f

    .line 12233
    iget-object v0, p1, Lcom/uc/browser/business/picview/PicViewerWindow;->hqt:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12235
    :cond_f
    iget-object v0, p1, Lcom/uc/browser/business/picview/PicViewerWindow;->hqx:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 12236
    iget-object p1, p1, Lcom/uc/browser/business/picview/PicViewerWindow;->hqx:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10
    return-void

    :cond_11
    return-void

    :cond_12
    return-void

    :cond_13
    const/16 v0, 0x5a2

    .line 181
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_15

    .line 182
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-eqz v0, :cond_17

    .line 183
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 12251
    iget-object v1, v0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqx:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    .line 12252
    iget-object v0, v0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqx:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    return-void

    :cond_15
    const/16 v0, 0x4e3

    .line 185
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_16

    .line 186
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    if-eqz v0, :cond_17

    .line 187
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    .line 188
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "prevTitle"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "prevUrl"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "nextTitle"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v4, "nextUrl"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/uc/browser/business/picview/u;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    const/16 v0, 0x49b

    .line 194
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne v0, p1, :cond_17

    .line 195
    invoke-direct {p0, p0}, Lcom/uc/browser/business/picview/s;->a(Lcom/uc/webview/browser/interfaces/ImageViewer$ImageInfoListener;)V

    .line 196
    invoke-direct {p0}, Lcom/uc/browser/business/picview/s;->bgD()V

    :cond_17
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    .line 94
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5a6

    if-ne v0, v1, :cond_0

    .line 95
    iget-boolean p1, p0, Lcom/uc/browser/business/picview/s;->hpC:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 96
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x5a7

    if-ne p1, v0, :cond_1

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/browser/business/picview/s;->bgC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final kY()V
    .locals 1

    const/4 v0, 0x0

    .line 719
    invoke-super {p0, v0}, Lcom/uc/browser/business/picview/am;->bM(Landroid/view/View;)V

    return-void
.end method

.method public final onFocusImageUpdated(Ljava/lang/String;)V
    .locals 1

    .line 570
    iget-boolean v0, p0, Lcom/uc/browser/business/picview/s;->hqk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    invoke-interface {v0, p1}, Lcom/uc/browser/business/picview/u;->BM(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onImageAdded(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 545
    iget-object p2, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    if-eqz p2, :cond_0

    .line 546
    iget-object p2, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    invoke-interface {p2, p1, p3}, Lcom/uc/browser/business/picview/u;->aT(Ljava/lang/String;I)V

    .line 548
    iget-boolean p2, p0, Lcom/uc/browser/business/picview/s;->hqk:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    invoke-interface {p2}, Lcom/uc/browser/business/picview/u;->bgK()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 549
    iget-object p2, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    invoke-interface {p2, p1}, Lcom/uc/browser/business/picview/u;->BM(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onImageDeleted(Ljava/lang/String;)V
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    invoke-interface {v0, p1}, Lcom/uc/browser/business/picview/u;->BL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onImageUpdated(Ljava/lang/String;I)V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/business/picview/u;->aU(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onTabChanged(II)V
    .locals 2

    .line 326
    invoke-direct {p0}, Lcom/uc/browser/business/picview/s;->bgE()V

    if-eq p1, p2, :cond_c

    if-ltz p1, :cond_c

    .line 327
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, -0x1

    if-nez p1, :cond_2

    if-ne p2, v0, :cond_2

    .line 333
    iget-object p1, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    invoke-interface {p1}, Lcom/uc/browser/business/picview/u;->bgL()I

    move-result p1

    if-ltz p1, :cond_1

    .line 334
    iget-object p1, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    iget-object p2, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    invoke-interface {p2}, Lcom/uc/browser/business/picview/u;->bgL()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/uc/browser/business/picview/u;->uc(I)Lcom/uc/browser/business/m/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/picview/s;->f(Lcom/uc/browser/business/m/a;)V

    :cond_1
    return-void

    .line 339
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    invoke-interface {v1}, Lcom/uc/browser/business/picview/u;->bgL()I

    move-result v1

    if-ne p2, v1, :cond_3

    .line 340
    iget-object p2, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {p2}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgR()V

    :cond_3
    if-ltz p1, :cond_a

    .line 343
    iget-object p2, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    invoke-interface {p2}, Lcom/uc/browser/business/picview/u;->bgK()I

    move-result p2

    if-ge p1, p2, :cond_a

    .line 344
    iget-object p2, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    invoke-interface {p2, p1}, Lcom/uc/browser/business/picview/u;->uc(I)Lcom/uc/browser/business/m/a;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    .line 13091
    iget p2, p2, Lcom/uc/browser/business/m/c;->mStatus:I

    if-eq p2, v1, :cond_4

    .line 347
    iget-object p2, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 13211
    iget-object p2, p2, Lcom/uc/browser/business/picview/PicViewerWindow;->hqr:Lcom/uc/browser/business/picview/as;

    .line 347
    invoke-virtual {p2}, Lcom/uc/browser/business/picview/as;->bgY()V

    goto :goto_0

    .line 349
    :cond_4
    iget-object p2, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 14211
    iget-object p2, p2, Lcom/uc/browser/business/picview/PicViewerWindow;->hqr:Lcom/uc/browser/business/picview/as;

    .line 349
    invoke-virtual {p2}, Lcom/uc/browser/business/picview/as;->bgZ()V

    :cond_5
    :goto_0
    add-int/lit8 p2, p1, 0x1

    .line 352
    invoke-direct {p0, p2}, Lcom/uc/browser/business/picview/s;->ua(I)V

    add-int/lit8 p2, p1, -0x1

    .line 353
    invoke-direct {p0, p2}, Lcom/uc/browser/business/picview/s;->ua(I)V

    add-int/lit8 p2, p1, -0x2

    .line 354
    invoke-direct {p0, p2}, Lcom/uc/browser/business/picview/s;->ub(I)V

    add-int/lit8 p2, p1, 0x2

    .line 355
    invoke-direct {p0, p2}, Lcom/uc/browser/business/picview/s;->ub(I)V

    .line 356
    iget p2, p0, Lcom/uc/browser/business/picview/s;->hqf:I

    if-ne p2, v0, :cond_6

    .line 357
    iput p1, p0, Lcom/uc/browser/business/picview/s;->hqf:I

    .line 358
    iput p1, p0, Lcom/uc/browser/business/picview/s;->hqg:I

    .line 359
    iget p2, p0, Lcom/uc/browser/business/picview/s;->hqe:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/uc/browser/business/picview/s;->hqe:I

    .line 361
    :cond_6
    iget p2, p0, Lcom/uc/browser/business/picview/s;->hqf:I

    if-ge p1, p2, :cond_7

    .line 362
    iget p2, p0, Lcom/uc/browser/business/picview/s;->hqe:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/uc/browser/business/picview/s;->hqe:I

    .line 363
    iput p1, p0, Lcom/uc/browser/business/picview/s;->hqf:I

    .line 365
    :cond_7
    iget p2, p0, Lcom/uc/browser/business/picview/s;->hqg:I

    if-le p1, p2, :cond_8

    .line 366
    iget p2, p0, Lcom/uc/browser/business/picview/s;->hqe:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/uc/browser/business/picview/s;->hqe:I

    .line 367
    iput p1, p0, Lcom/uc/browser/business/picview/s;->hqg:I

    .line 369
    :cond_8
    iget p1, p0, Lcom/uc/browser/business/picview/s;->hqe:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_9

    const-string p1, "pic_more"

    .line 370
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_9
    return-void

    .line 372
    :cond_a
    iget-object p2, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    invoke-interface {p2}, Lcom/uc/browser/business/picview/u;->bgK()I

    move-result p2

    if-ne p1, p2, :cond_b

    .line 373
    iget-object p1, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 15211
    iget-object p1, p1, Lcom/uc/browser/business/picview/PicViewerWindow;->hqr:Lcom/uc/browser/business/picview/as;

    .line 373
    invoke-virtual {p1}, Lcom/uc/browser/business/picview/as;->bgY()V

    :cond_b
    return-void

    :cond_c
    :goto_1
    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 4

    .line 30808
    invoke-direct {p0}, Lcom/uc/browser/business/picview/s;->bgF()V

    const/4 p1, 0x0

    .line 30809
    iput-object p1, p0, Lcom/uc/browser/business/picview/s;->hqd:Lcom/uc/base/util/assistant/u;

    .line 30810
    iget-boolean v0, p0, Lcom/uc/browser/business/picview/s;->hpC:Z

    if-nez v0, :cond_0

    .line 30811
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/s;->a(Lcom/uc/webview/browser/interfaces/ImageViewer$ImageInfoListener;)V

    .line 30814
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x567

    const-wide/16 v2, 0x0

    .line 31126
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    const/4 v0, 0x0

    .line 30815
    iput-boolean v0, p0, Lcom/uc/browser/business/picview/s;->hpC:Z

    .line 30816
    new-instance v1, Lcom/uc/browser/business/picview/aj;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/picview/aj;-><init>(Lcom/uc/browser/business/picview/s;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 30824
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqi:Lcom/uc/browser/business/picview/t;

    if-eqz v0, :cond_1

    .line 30825
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hqi:Lcom/uc/browser/business/picview/t;

    iget v1, p0, Lcom/uc/browser/business/picview/s;->hqe:I

    iput v1, v0, Lcom/uc/browser/business/picview/t;->hqm:I

    .line 31255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v1, "dm="

    .line 31257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31258
    iget-object v1, p0, Lcom/uc/browser/business/picview/s;->hqi:Lcom/uc/browser/business/picview/t;

    iget-object v1, v1, Lcom/uc/browser/business/picview/t;->cRp:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|ti="

    .line 31260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31261
    iget-object v1, p0, Lcom/uc/browser/business/picview/s;->hqi:Lcom/uc/browser/business/picview/t;

    iget-object v1, v1, Lcom/uc/browser/business/picview/t;->pageTitle:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|tm="

    .line 31263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31264
    iget-object v1, p0, Lcom/uc/browser/business/picview/s;->hqi:Lcom/uc/browser/business/picview/t;

    iget-wide v1, v1, Lcom/uc/browser/business/picview/t;->hql:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "|c="

    .line 31266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31267
    iget-object v1, p0, Lcom/uc/browser/business/picview/s;->hqi:Lcom/uc/browser/business/picview/t;

    iget v1, v1, Lcom/uc/browser/business/picview/t;->hqm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 31269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 31271
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "pm"

    .line 31273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/base/util/p/f;->gg(Ljava/lang/String;Ljava/lang/String;)V

    .line 30828
    :cond_1
    iget v0, p0, Lcom/uc/browser/business/picview/s;->hqe:I

    if-lez v0, :cond_2

    const-string v0, "pic_num"

    .line 30829
    iget v1, p0, Lcom/uc/browser/business/picview/s;->hqe:I

    invoke-static {v0, v1}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    .line 732
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-eqz v0, :cond_4

    .line 733
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 31419
    iget-object v1, v0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqw:Landroid/view/animation/Animation;

    if-eqz v1, :cond_3

    .line 31420
    invoke-virtual {v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->clearAnimation()V

    .line 31421
    iget-object v1, v0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqw:Landroid/view/animation/Animation;

    if-eqz v1, :cond_3

    .line 31422
    iget-object v1, v0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqw:Landroid/view/animation/Animation;

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 31423
    iput-object p1, v0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqw:Landroid/view/animation/Animation;

    .line 31427
    :cond_3
    new-instance p1, Lcom/uc/browser/business/picview/au;

    invoke-direct {p1, v0}, Lcom/uc/browser/business/picview/au;-><init>(Lcom/uc/browser/business/picview/PicViewerWindow;)V

    const-wide/16 v1, 0xc8

    .line 31435
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/browser/business/picview/PicViewerWindow;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 0

    .line 288
    invoke-super {p0, p1, p2}, Lcom/uc/browser/business/picview/am;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/16 p1, 0xd

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    if-eqz p1, :cond_2

    .line 292
    iget-object p1, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    invoke-interface {p1}, Lcom/uc/browser/business/picview/u;->release()V

    const/4 p1, 0x0

    .line 293
    iput-object p1, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    return-void

    .line 301
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/business/picview/s;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/browser/webwindow/WebWindow;

    if-nez p1, :cond_2

    const/16 p1, 0x8

    .line 302
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/s;->tY(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 298
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/s;->tY(I)V

    return-void
.end method

.method public final tX(I)V
    .locals 3

    .line 490
    invoke-super {p0, p1}, Lcom/uc/browser/business/picview/am;->tX(I)V

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 21201
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/business/picview/s;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x555

    const-wide/16 v1, 0x0

    .line 22126
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    const-string p1, "pic_allsave"

    .line 500
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    .line 20428
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-eqz p1, :cond_0

    .line 20429
    iget-object p1, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgO()I

    move-result p1

    .line 20430
    iget-object v1, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    invoke-interface {v1, p1}, Lcom/uc/browser/business/picview/u;->uc(I)Lcom/uc/browser/business/m/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20432
    iget v1, p1, Lcom/uc/browser/business/m/a;->aGo:I

    if-nez v1, :cond_0

    .line 20433
    iget-object v1, p0, Lcom/uc/browser/business/picview/s;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x4a1

    invoke-virtual {v1, v2, v0, v0, p1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    const-string p1, "pic_attribute"

    .line 20434
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 20412
    :pswitch_2
    iget-object p1, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-eqz p1, :cond_1

    .line 20413
    iget-object p1, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgO()I

    move-result p1

    .line 20414
    iget-object v1, p0, Lcom/uc/browser/business/picview/s;->hqc:Lcom/uc/browser/business/picview/u;

    invoke-interface {v1, p1}, Lcom/uc/browser/business/picview/u;->uc(I)Lcom/uc/browser/business/m/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20416
    iget v1, p1, Lcom/uc/browser/business/m/a;->aGo:I

    if-nez v1, :cond_1

    .line 20417
    iget-object v1, p0, Lcom/uc/browser/business/picview/s;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x550

    iget-object p1, p1, Lcom/uc/browser/business/m/a;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v0, p1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    const-string p1, "pic_edit"

    .line 20418
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(II)V
    .locals 1

    if-eq p1, p2, :cond_0

    .line 319
    iget-object v0, p0, Lcom/uc/browser/business/picview/s;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/business/picview/PicViewerWindow;->do(II)V

    :cond_0
    return-void
.end method
