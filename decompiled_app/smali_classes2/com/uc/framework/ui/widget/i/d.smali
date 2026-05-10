.class public final Lcom/uc/framework/ui/widget/i/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/framework/ui/widget/i/e;


# static fields
.field public static iMh:I = 0x0

.field public static iMi:I = 0x1

.field public static iMj:I = 0x2

.field static iMk:Lcom/uc/framework/ui/widget/i/c;


# instance fields
.field private aHg:F

.field private aRo:F

.field private adW:F

.field private adX:F

.field private aea:J

.field public aei:Z

.field public cgP:Z

.field private fql:Lcom/uc/browser/webcore/c/a;

.field public gTG:I

.field private gcm:F

.field public iLS:Lcom/uc/browser/webwindow/WebWindow;

.field public iLT:Lcom/uc/framework/ui/widget/i/i;

.field private iLU:I

.field private iLV:Landroid/graphics/Bitmap;

.field private iLW:Landroid/graphics/Bitmap;

.field public iLX:Z

.field private iLY:Z

.field private iLZ:Z

.field private iMA:Ljava/lang/Runnable;

.field private iMa:Z

.field private iMb:J

.field private iMc:J

.field private iMd:I

.field private iMe:I

.field private iMf:Z

.field private iMg:Z

.field iMl:Lcom/uc/webview/browser/interfaces/BrowserExtension$SnapshotRequestResult;

.field public iMm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public iMn:Landroid/graphics/Rect;

.field public iMo:Z

.field public iMp:J

.field public iMq:Z

.field public iMr:Z

.field public iMs:Ljava/lang/Runnable;

.field public iMt:Z

.field private iMu:Z

.field private iMv:Z

.field private iMw:Z

.field private iMx:Z

.field private iMy:Z

.field private iMz:Z

.field private mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/webwindow/WebWindow;Lcom/uc/browser/webcore/c/a;)V
    .locals 5

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/uc/framework/ui/widget/i/d;->gTG:I

    const/16 v1, 0x10

    .line 88
    iput v1, p0, Lcom/uc/framework/ui/widget/i/d;->iLU:I

    const-wide/16 v2, 0x0

    .line 110
    iput-wide v2, p0, Lcom/uc/framework/ui/widget/i/d;->aea:J

    const/high16 v2, -0x40800000    # -1.0f

    .line 111
    iput v2, p0, Lcom/uc/framework/ui/widget/i/d;->gcm:F

    .line 112
    iput v2, p0, Lcom/uc/framework/ui/widget/i/d;->adW:F

    .line 113
    iput v2, p0, Lcom/uc/framework/ui/widget/i/d;->adX:F

    .line 114
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/i/d;->aei:Z

    const/4 v2, 0x1

    .line 115
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/i/d;->iLX:Z

    .line 116
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/i/d;->cgP:Z

    .line 123
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLY:Z

    .line 143
    iput v0, p0, Lcom/uc/framework/ui/widget/i/d;->iMd:I

    const/4 v3, -0x1

    .line 144
    iput v3, p0, Lcom/uc/framework/ui/widget/i/d;->iMe:I

    const/4 v3, 0x0

    .line 281
    iput-object v3, p0, Lcom/uc/framework/ui/widget/i/d;->iMm:Ljava/util/ArrayList;

    .line 282
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/uc/framework/ui/widget/i/d;->iMn:Landroid/graphics/Rect;

    .line 441
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/i/d;->iMr:Z

    .line 453
    new-instance v4, Lcom/uc/framework/ui/widget/i/a;

    invoke-direct {v4, p0}, Lcom/uc/framework/ui/widget/i/a;-><init>(Lcom/uc/framework/ui/widget/i/d;)V

    iput-object v4, p0, Lcom/uc/framework/ui/widget/i/d;->iMs:Ljava/lang/Runnable;

    .line 883
    new-instance v4, Lcom/uc/framework/ui/widget/i/g;

    invoke-direct {v4, p0}, Lcom/uc/framework/ui/widget/i/g;-><init>(Lcom/uc/framework/ui/widget/i/d;)V

    iput-object v4, p0, Lcom/uc/framework/ui/widget/i/d;->iMA:Ljava/lang/Runnable;

    .line 163
    iput-object p1, p0, Lcom/uc/framework/ui/widget/i/d;->mContext:Landroid/content/Context;

    .line 164
    iput-object p2, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    .line 165
    iput-object p3, p0, Lcom/uc/framework/ui/widget/i/d;->fql:Lcom/uc/browser/webcore/c/a;

    .line 166
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/uc/framework/ui/widget/i/d;->mTouchSlop:I

    .line 168
    iget p2, p0, Lcom/uc/framework/ui/widget/i/d;->iLU:I

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 8228
    :cond_0
    new-instance v3, Lcom/uc/framework/ui/widget/i/b;

    iget-object p2, p0, Lcom/uc/framework/ui/widget/i/d;->mContext:Landroid/content/Context;

    invoke-direct {v3, p2, p0}, Lcom/uc/framework/ui/widget/i/b;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/i/e;)V

    .line 8184
    :goto_0
    iput-object v3, p0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    .line 8185
    iget-object p2, p0, Lcom/uc/framework/ui/widget/i/d;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 8186
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/uc/framework/ui/widget/i/d;->aHg:F

    .line 8188
    iget-object p2, p0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    if-eqz p2, :cond_1

    .line 8189
    iget-object p2, p0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Lcom/uc/framework/ui/widget/i/i;->setVisibility(I)V

    .line 8191
    :cond_1
    iget-object p2, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    .line 9203
    iget-object p2, p2, Lcom/uc/framework/aj;->bKx:Landroid/widget/RelativeLayout;

    .line 8191
    iget-object p3, p0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 170
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    new-array p3, v2, [I

    const/16 v1, 0x400

    aput v1, p3, v0

    invoke-virtual {p2, p0, p3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 171
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    new-array p3, v2, [I

    const/16 v1, 0x406

    aput v1, p3, v0

    invoke-virtual {p2, p0, p3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 172
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    new-array p3, v2, [I

    const/16 v1, 0x404

    aput v1, p3, v0

    invoke-virtual {p2, p0, p3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 173
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    new-array p3, v2, [I

    const/16 v1, 0x40e

    aput v1, p3, v0

    invoke-virtual {p2, p0, p3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 174
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    new-array p3, v2, [I

    const/16 v1, 0x414

    aput v1, p3, v0

    invoke-virtual {p2, p0, p3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 175
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    new-array p3, v2, [I

    const/16 v1, 0x456

    aput v1, p3, v0

    invoke-virtual {p2, p0, p3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 177
    sget-object p2, Lcom/uc/framework/ui/widget/i/d;->iMk:Lcom/uc/framework/ui/widget/i/c;

    if-nez p2, :cond_2

    .line 178
    new-instance p2, Lcom/uc/framework/ui/widget/i/c;

    invoke-direct {p2}, Lcom/uc/framework/ui/widget/i/c;-><init>()V

    sput-object p2, Lcom/uc/framework/ui/widget/i/d;->iMk:Lcom/uc/framework/ui/widget/i/c;

    .line 180
    :cond_2
    new-instance p2, Lcom/uc/c/a/h/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa8

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/uc/framework/ui/widget/i/d;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private M(Landroid/graphics/Bitmap;)Z
    .locals 4

    .line 795
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/webwindow/WebWindow;->a(Landroid/graphics/Bitmap;Z)Z

    move-result p1

    .line 796
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    .line 12667
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12670
    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    const/4 v3, 0x0

    .line 13627
    iput-boolean v3, v2, Lcom/uc/framework/ui/widget/titlebar/t;->iGZ:Z

    .line 12671
    invoke-virtual {v0, v3}, Lcom/uc/browser/webwindow/WebWindow;->qW(I)V

    const-wide/16 v2, 0xc8

    .line 13675
    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/webwindow/WebWindow;->bv(J)V

    .line 12673
    sget-boolean v2, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-nez v2, :cond_0

    .line 12675
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->gw(Z)V

    :cond_0
    return p1
.end method

.method private a(IZZLandroid/graphics/Bitmap;)V
    .locals 8

    .line 670
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iMl:Lcom/uc/webview/browser/interfaces/BrowserExtension$SnapshotRequestResult;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iMl:Lcom/uc/webview/browser/interfaces/BrowserExtension$SnapshotRequestResult;

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension$SnapshotRequestResult;->cancelRequest()V

    .line 673
    :cond_0
    new-instance v5, Landroid/graphics/Rect;

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v0

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v5, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 674
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->fql:Lcom/uc/browser/webcore/c/a;

    new-instance v7, Lcom/uc/framework/ui/widget/i/j;

    invoke-direct {v7, p0, p1, p2, p3}, Lcom/uc/framework/ui/widget/i/j;-><init>(Lcom/uc/framework/ui/widget/i/d;IZZ)V

    .line 11389
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11390
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->requestSnapshot(IZZLandroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)Lcom/uc/webview/browser/interfaces/BrowserExtension$SnapshotRequestResult;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 674
    :goto_0
    iput-object p1, p0, Lcom/uc/framework/ui/widget/i/d;->iMl:Lcom/uc/webview/browser/interfaces/BrowserExtension$SnapshotRequestResult;

    return-void
.end method

.method private byS()V
    .locals 1

    const-string v0, "EnableSwipeForwardOrBackward"

    .line 195
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/i/d;->iMg:Z

    return-void
.end method

.method public static bze()Lcom/uc/framework/ui/widget/i/c;
    .locals 1

    .line 1085
    sget-object v0, Lcom/uc/framework/ui/widget/i/d;->iMk:Lcom/uc/framework/ui/widget/i/c;

    return-object v0
.end method


# virtual methods
.method public final H(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 360
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/i/d;->cgP:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9380
    :cond_0
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 10199
    :cond_1
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/i/d;->iMf:Z

    if-nez v0, :cond_2

    .line 10200
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/i/d;->byS()V

    .line 10201
    iput-boolean v5, p0, Lcom/uc/framework/ui/widget/i/d;->iMf:Z

    .line 10203
    :cond_2
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/i/d;->iMg:Z

    const/4 v6, -0x1

    .line 9401
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 9403
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-nez v0, :cond_7

    .line 9409
    sget v6, Lcom/uc/framework/ui/widget/i/d;->iMh:I

    goto :goto_1

    .line 9414
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/uc/framework/ui/widget/i/d;->iMc:J

    .line 9415
    iget v8, p0, Lcom/uc/framework/ui/widget/i/d;->aRo:F

    sub-float/2addr v7, v8

    .line 9416
    iget-object v8, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v8, :cond_7

    .line 9420
    iget v8, p0, Lcom/uc/framework/ui/widget/i/d;->mTouchSlop:I

    mul-int/lit8 v8, v8, 0x2

    int-to-float v9, v8

    cmpl-float v9, v7, v9

    if-lez v9, :cond_3

    .line 9422
    iget-object v10, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v10}, Lcom/uc/browser/webwindow/WebWindow;->canGoBack()Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    neg-int v10, v8

    int-to-float v10, v10

    cmpg-float v10, v7, v10

    if-gez v10, :cond_7

    iget-object v10, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    .line 9423
    invoke-virtual {v10}, Lcom/uc/browser/webwindow/WebWindow;->canGoForward()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    const-string v11, "image_document"

    .line 9424
    invoke-virtual {v10, v11}, Lcom/uc/browser/webwindow/WebWindow;->xG(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    .line 9426
    :cond_4
    iget-wide v10, p0, Lcom/uc/framework/ui/widget/i/d;->iMb:J

    cmp-long v10, v10, v2

    if-eqz v10, :cond_7

    if-eqz v0, :cond_7

    iget-wide v10, p0, Lcom/uc/framework/ui/widget/i/d;->iMc:J

    iget-wide v12, p0, Lcom/uc/framework/ui/widget/i/d;->iMb:J

    sub-long/2addr v10, v12

    cmp-long v0, v10, v2

    if-lez v0, :cond_7

    iget-wide v10, p0, Lcom/uc/framework/ui/widget/i/d;->iMc:J

    iget-wide v12, p0, Lcom/uc/framework/ui/widget/i/d;->iMb:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x7d0

    cmp-long v0, v10, v12

    if-gez v0, :cond_7

    iget v0, p0, Lcom/uc/framework/ui/widget/i/d;->iMd:I

    if-ne v0, v5, :cond_5

    if-gtz v9, :cond_6

    :cond_5
    iget v0, p0, Lcom/uc/framework/ui/widget/i/d;->iMd:I

    if-ne v0, v4, :cond_7

    neg-int v0, v8

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_7

    .line 9431
    :cond_6
    sget v6, Lcom/uc/framework/ui/widget/i/d;->iMj:I

    goto :goto_1

    .line 9405
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/i/d;->aRo:F

    .line 9384
    :cond_7
    :goto_1
    iput v6, p0, Lcom/uc/framework/ui/widget/i/d;->iMe:I

    .line 9387
    sget v0, Lcom/uc/framework/ui/widget/i/d;->iMh:I

    if-ne v6, v0, :cond_8

    goto/16 :goto_0

    .line 9391
    :cond_8
    sget-boolean v0, Lcom/uc/base/util/temp/ae;->bZk:Z

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    return v1

    .line 10484
    :cond_a
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_b

    .line 10485
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10487
    :cond_b
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_c

    .line 10488
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 10491
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_6

    .line 10548
    :pswitch_3
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_d

    .line 10549
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 10550
    iput-object v6, p0, Lcom/uc/framework/ui/widget/i/d;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10553
    :cond_d
    :pswitch_4
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_14

    .line 10554
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 10555
    iput-object v6, p0, Lcom/uc/framework/ui/widget/i/d;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto/16 :goto_3

    .line 10513
    :pswitch_5
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/i/d;->iMu:Z

    if-nez v0, :cond_e

    .line 10514
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/i/d;->adW:F

    .line 10515
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/i/d;->adX:F

    .line 10516
    iput-boolean v5, p0, Lcom/uc/framework/ui/widget/i/d;->iMu:Z

    .line 10519
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 10520
    iget v2, p0, Lcom/uc/framework/ui/widget/i/d;->adW:F

    sub-float v2, v0, v2

    .line 10521
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 10522
    iget v6, p0, Lcom/uc/framework/ui/widget/i/d;->adX:F

    sub-float/2addr v3, v6

    .line 10525
    iget v6, p0, Lcom/uc/framework/ui/widget/i/d;->gcm:F

    sub-float/2addr v0, v6

    .line 10526
    iget-object v6, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v6}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v6

    if-eqz v6, :cond_10

    cmpl-float v6, v0, v7

    if-lez v6, :cond_f

    .line 10527
    iget-object v6, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v6}, Lcom/uc/browser/webwindow/WebWindow;->canGoBack()Z

    move-result v6

    if-eqz v6, :cond_1d

    :cond_f
    cmpg-float v6, v0, v7

    if-gez v6, :cond_10

    iget-object v6, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    .line 10528
    invoke-virtual {v6}, Lcom/uc/browser/webwindow/WebWindow;->canGoForward()Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_6

    .line 10534
    :cond_10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v6, p0, Lcom/uc/framework/ui/widget/i/d;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_11

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_12

    :cond_11
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/i/d;->aei:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLX:Z

    if-eqz v0, :cond_13

    .line 10536
    iput-boolean v5, p0, Lcom/uc/framework/ui/widget/i/d;->aei:Z

    .line 10537
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    invoke-virtual {v0, v5}, Lcom/uc/framework/ui/widget/i/i;->xZ(I)V

    .line 10538
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/i/i;->byG()V

    goto/16 :goto_5

    .line 10542
    :cond_13
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/i/d;->aei:Z

    if-eqz v0, :cond_1d

    goto/16 :goto_5

    .line 10558
    :cond_14
    :goto_3
    :pswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/uc/framework/ui/widget/i/d;->aea:J

    sub-long/2addr v8, v10

    .line 10559
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v10, p0, Lcom/uc/framework/ui/widget/i/d;->gcm:F

    sub-float/2addr v0, v10

    .line 10561
    iget-object v10, p0, Lcom/uc/framework/ui/widget/i/d;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v10, :cond_17

    .line 10562
    iget-object v10, p0, Lcom/uc/framework/ui/widget/i/d;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v11, 0x3e8

    invoke-virtual {v10, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 10563
    iget-object v10, p0, Lcom/uc/framework/ui/widget/i/d;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v10}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v10

    .line 10565
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v12, p0, Lcom/uc/framework/ui/widget/i/d;->aHg:F

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v12, v12, v13

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_15

    cmpl-float v11, v0, v7

    if-gtz v11, :cond_16

    :cond_15
    iget v11, p0, Lcom/uc/framework/ui/widget/i/d;->aHg:F

    neg-float v11, v11

    mul-float v11, v11, v13

    cmpg-float v10, v10, v11

    if-gez v10, :cond_17

    cmpg-float v7, v0, v7

    if-gez v7, :cond_17

    .line 10567
    :cond_16
    iput-boolean v5, p0, Lcom/uc/framework/ui/widget/i/d;->iMa:Z

    .line 10570
    :cond_17
    iget-object v7, p0, Lcom/uc/framework/ui/widget/i/d;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v7, :cond_18

    .line 10571
    iget-object v7, p0, Lcom/uc/framework/ui/widget/i/d;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->recycle()V

    .line 10572
    iput-object v6, p0, Lcom/uc/framework/ui/widget/i/d;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10575
    :cond_18
    iget-boolean v6, p0, Lcom/uc/framework/ui/widget/i/d;->iMa:Z

    if-eqz v6, :cond_19

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    long-to-float v6, v8

    div-float/2addr v0, v6

    const v6, 0x3ecccccd    # 0.4f

    cmpl-float v0, v0, v6

    if-lez v0, :cond_19

    const/4 v0, 0x1

    goto :goto_4

    :cond_19
    const/4 v0, 0x0

    :goto_4
    const/high16 v6, -0x40800000    # -1.0f

    .line 10577
    iput v6, p0, Lcom/uc/framework/ui/widget/i/d;->gcm:F

    .line 10578
    iput v6, p0, Lcom/uc/framework/ui/widget/i/d;->adW:F

    .line 10579
    iput v6, p0, Lcom/uc/framework/ui/widget/i/d;->adX:F

    .line 10580
    iput-wide v2, p0, Lcom/uc/framework/ui/widget/i/d;->aea:J

    .line 10581
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/i/d;->iLZ:Z

    .line 10582
    iget-boolean v2, p0, Lcom/uc/framework/ui/widget/i/d;->aei:Z

    if-eqz v2, :cond_1d

    .line 10584
    iget-object v2, p0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/i/i;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/i/i;->bzh()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 10586
    :cond_1a
    iget-object v2, p0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    invoke-virtual {v2, v0}, Lcom/uc/framework/ui/widget/i/i;->kb(Z)V

    .line 10588
    :cond_1b
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/i/d;->aei:Z

    goto :goto_5

    .line 10493
    :pswitch_7
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    if-eqz v0, :cond_1c

    .line 10494
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/i/i;->bzf()V

    .line 10497
    :cond_1c
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/i/d;->iMa:Z

    .line 10498
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/i/d;->iLZ:Z

    .line 10499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/uc/framework/ui/widget/i/d;->aea:J

    .line 10500
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/i/d;->gcm:F

    .line 10501
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/i/d;->iMu:Z

    .line 10507
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/i/d;->aei:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/i/i;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d

    :goto_5
    const/4 v0, 0x1

    goto :goto_7

    :cond_1d
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_23

    .line 10599
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_1e

    goto :goto_9

    .line 10602
    :cond_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 10603
    iget v1, p0, Lcom/uc/framework/ui/widget/i/d;->adW:F

    sub-float v1, v0, v1

    .line 10606
    iget-boolean v2, p0, Lcom/uc/framework/ui/widget/i/d;->iLZ:Z

    if-nez v2, :cond_21

    iget-object v2, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 10607
    iget v2, p0, Lcom/uc/framework/ui/widget/i/d;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1f

    .line 10608
    iget v2, p0, Lcom/uc/framework/ui/widget/i/d;->mTouchSlop:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 10609
    iget v2, p0, Lcom/uc/framework/ui/widget/i/d;->mTouchSlop:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    goto :goto_8

    .line 10610
    :cond_1f
    iget v2, p0, Lcom/uc/framework/ui/widget/i/d;->mTouchSlop:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_20

    .line 10611
    iget v2, p0, Lcom/uc/framework/ui/widget/i/d;->mTouchSlop:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 10612
    iget v2, p0, Lcom/uc/framework/ui/widget/i/d;->mTouchSlop:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 10614
    :cond_20
    :goto_8
    iput-boolean v5, p0, Lcom/uc/framework/ui/widget/i/d;->iLZ:Z

    .line 10617
    :cond_21
    iget-boolean v2, p0, Lcom/uc/framework/ui/widget/i/d;->aei:Z

    if-eqz v2, :cond_22

    .line 10618
    iget-object v2, p0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    iget v3, p0, Lcom/uc/framework/ui/widget/i/d;->gcm:F

    sub-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Lcom/uc/framework/ui/widget/i/i;->z(FF)V

    .line 10621
    :cond_22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/i/d;->adW:F

    .line 10622
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/uc/framework/ui/widget/i/d;->adX:F

    :goto_9
    return v5

    :cond_23
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final av(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 662
    sget-object v0, Lcom/uc/framework/ui/widget/i/d;->iMk:Lcom/uc/framework/ui/widget/i/c;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/i/c;->byN()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 664
    :cond_0
    sget-object v0, Lcom/uc/framework/ui/widget/i/d;->iMk:Lcom/uc/framework/ui/widget/i/c;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/i/c;->byO()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 666
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/uc/framework/ui/widget/i/d;->a(IZZLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public final byT()Z
    .locals 1

    .line 251
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/i/d;->aei:Z

    return v0
.end method

.method public final byU()Landroid/graphics/Bitmap;
    .locals 10

    .line 682
    sget-object v0, Lcom/uc/framework/ui/widget/i/d;->iMk:Lcom/uc/framework/ui/widget/i/c;

    .line 12097
    iget-object v1, v0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/uc/framework/ui/widget/i/h;->iMC:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 12098
    invoke-static {}, Lcom/uc/framework/ui/widget/i/c;->byP()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 12099
    :goto_0
    iget-object v3, v0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v3, v3, v2

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v4

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v5

    invoke-static {v4, v5, v1}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v3, Lcom/uc/framework/ui/widget/i/h;->iMC:Landroid/graphics/Bitmap;

    .line 12101
    :cond_1
    iget-object v0, v0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/uc/framework/ui/widget/i/h;->iMC:Landroid/graphics/Bitmap;

    .line 682
    iput-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLV:Landroid/graphics/Bitmap;

    .line 683
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 684
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/i/d;->iLV:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->a(Landroid/graphics/Bitmap;Z)Z

    .line 685
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/i/d;->iMx:Z

    goto :goto_2

    .line 687
    :cond_2
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0501b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 688
    iget-object v1, p0, Lcom/uc/framework/ui/widget/i/d;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v1}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 691
    iget-object v1, p0, Lcom/uc/framework/ui/widget/i/d;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v1}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/4 v3, 0x0

    if-le v1, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sub-int/2addr v0, v1

    .line 695
    :goto_1
    new-instance v5, Landroid/graphics/Rect;

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v1

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-direct {v5, v3, v0, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 696
    new-instance v6, Landroid/graphics/Rect;

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v0

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v1

    invoke-direct {v6, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 697
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->fql:Lcom/uc/browser/webcore/c/a;

    iget-object v7, p0, Lcom/uc/framework/ui/widget/i/d;->iLV:Landroid/graphics/Bitmap;

    .line 12375
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12376
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z

    .line 698
    :cond_4
    sget-object v0, Lcom/uc/framework/ui/widget/i/d;->iMk:Lcom/uc/framework/ui/widget/i/c;

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/i/c;->xV(I)V

    .line 699
    iput-boolean v3, p0, Lcom/uc/framework/ui/widget/i/d;->iMx:Z

    .line 702
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebHorizonScroller::getCurrentBuf==>> mCurrentPageBuf = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/framework/ui/widget/i/d;->iLV:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 703
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLV:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final byV()Landroid/graphics/Bitmap;
    .locals 4

    .line 716
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getBackUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 719
    sget-object v1, Lcom/uc/framework/ui/widget/i/d;->iMk:Lcom/uc/framework/ui/widget/i/c;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/i/c;->byN()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/framework/ui/widget/i/d;->iLW:Landroid/graphics/Bitmap;

    const-string v1, "ext:lp:home"

    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 721
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/i/d;->iMv:Z

    const/4 v1, 0x1

    .line 722
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/i/d;->iMy:Z

    .line 724
    sget-object v2, Lcom/uc/framework/ui/widget/i/d;->iMk:Lcom/uc/framework/ui/widget/i/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/i/c;->xU(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/uc/framework/ui/widget/i/d;->iMk:Lcom/uc/framework/ui/widget/i/c;

    .line 725
    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/i/c;->xT(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 726
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/framework/ui/widget/i/d;->iLW:Landroid/graphics/Bitmap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/uc/framework/ui/widget/i/i;->a(Ljava/lang/Boolean;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    .line 728
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLW:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 731
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WebHorizonScroller::getLeftBuf==>>requestBackOrForwardPreview bmp = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/framework/ui/widget/i/d;->iLW:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    .line 732
    iget-object v2, p0, Lcom/uc/framework/ui/widget/i/d;->iLW:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/uc/framework/ui/widget/i/d;->a(IZZLandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLW:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/uc/framework/ui/widget/i/d;->M(Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 735
    iget-object v2, p0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lcom/uc/framework/ui/widget/i/d;->iLW:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/uc/framework/ui/widget/i/i;->a(Ljava/lang/Boolean;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    .line 736
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLW:Landroid/graphics/Bitmap;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final byW()Landroid/graphics/Bitmap;
    .locals 5

    .line 749
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getForwardUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 751
    iget-object v1, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    const-string v2, "image_document"

    invoke-virtual {v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->xG(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 752
    sget-object v1, Lcom/uc/framework/ui/widget/i/d;->iMk:Lcom/uc/framework/ui/widget/i/c;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/i/c;->byO()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/framework/ui/widget/i/d;->iLW:Landroid/graphics/Bitmap;

    const-string v1, "ext:lp:home"

    .line 753
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 754
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/i/d;->iMw:Z

    const/4 v1, 0x1

    .line 755
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/i/d;->iMz:Z

    .line 757
    sget-object v2, Lcom/uc/framework/ui/widget/i/d;->iMk:Lcom/uc/framework/ui/widget/i/c;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/i/c;->xU(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/uc/framework/ui/widget/i/d;->iMk:Lcom/uc/framework/ui/widget/i/c;

    .line 758
    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/i/c;->xT(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 760
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/framework/ui/widget/i/d;->iLW:Landroid/graphics/Bitmap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/uc/framework/ui/widget/i/i;->a(Ljava/lang/Boolean;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    .line 761
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLW:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 764
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebHorizonScroller::getRightBuf==>>requestBackOrForwardPreview bmp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/framework/ui/widget/i/d;->iLW:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    .line 766
    iget-object v1, p0, Lcom/uc/framework/ui/widget/i/d;->iLW:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v4, v4, v1}, Lcom/uc/framework/ui/widget/i/d;->a(IZZLandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 768
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLW:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/uc/framework/ui/widget/i/d;->M(Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 769
    iget-object v1, p0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/framework/ui/widget/i/d;->iLW:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/uc/framework/ui/widget/i/i;->a(Ljava/lang/Boolean;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    .line 770
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLW:Landroid/graphics/Bitmap;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final byX()V
    .locals 3

    const-string v0, "onHorizonScrollBegin!!"

    .line 869
    invoke-static {v0}, Lcom/uc/base/util/log/LogWriter;->kQ(Ljava/lang/String;)V

    .line 870
    iget v0, p0, Lcom/uc/framework/ui/widget/i/d;->gTG:I

    if-nez v0, :cond_0

    const-string v0, "hp_o"

    const-string v1, "ffabb_000"

    .line 872
    invoke-static {v0, v1}, Lcom/uc/browser/core/homepage/b/h;->ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMq()V

    .line 877
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iMA:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 878
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/i/i;->setVisibility(I)V

    .line 879
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    .line 14195
    iget-object v0, v0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    .line 879
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 880
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/i/d;->iLX:Z

    return-void
.end method

.method public final byY()V
    .locals 3

    const-string v0, "onHorizonScrollEnd!!"

    .line 893
    invoke-static {v0}, Lcom/uc/base/util/log/LogWriter;->kQ(Ljava/lang/String;)V

    .line 895
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iMA:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 896
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    .line 15195
    iget-object v0, v0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 897
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x2

    .line 899
    iget-object v2, p0, Lcom/uc/framework/ui/widget/i/d;->iMA:Ljava/lang/Runnable;

    invoke-static {v0, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 901
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLY:Z

    if-eqz v0, :cond_1

    .line 902
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/i/d;->iLY:Z

    .line 905
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_2

    .line 906
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMr()V

    .line 907
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->invalidate()V

    :cond_2
    const/4 v0, 0x1

    .line 910
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLX:Z

    .line 912
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/i/d;->iMr:Z

    .line 914
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/i/d;->iMw:Z

    .line 915
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/i/d;->iMv:Z

    .line 916
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/i/d;->iMx:Z

    .line 917
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/i/d;->iMy:Z

    .line 918
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/i/d;->iMz:Z

    .line 920
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/i/d;->iMt:Z

    .line 921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/framework/ui/widget/i/d;->iMb:J

    .line 923
    iget-object v1, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/uc/framework/ui/widget/i/d;->iMe:I

    sget v2, Lcom/uc/framework/ui/widget/i/d;->iMj:I

    if-ne v1, v2, :cond_3

    .line 15278
    iget-object v1, p0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/i/i;->bzg()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 925
    iget v0, p0, Lcom/uc/framework/ui/widget/i/d;->iMd:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 927
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    iget v1, p0, Lcom/uc/framework/ui/widget/i/d;->iMe:I

    .line 15282
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0, v1}, Lcom/uc/browser/webwindow/af;->qN(I)V

    :cond_3
    return-void
.end method

.method public final byZ()V
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMq()V

    .line 934
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMr()V

    return-void
.end method

.method public final bza()Z
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    .line 19662
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gfr:Z

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    .line 20654
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gfq:Z

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNa()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 991
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public final bzb()Z
    .locals 1

    .line 996
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public final bzc()V
    .locals 1

    .line 1042
    sget-object v0, Lcom/uc/framework/ui/widget/i/d;->iMk:Lcom/uc/framework/ui/widget/i/c;

    if-eqz v0, :cond_0

    .line 1043
    sget-object v0, Lcom/uc/framework/ui/widget/i/d;->iMk:Lcom/uc/framework/ui/widget/i/c;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/i/c;->byR()V

    :cond_0
    const/4 v0, 0x0

    .line 1045
    iput-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLW:Landroid/graphics/Bitmap;

    .line 1046
    iput-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLV:Landroid/graphics/Bitmap;

    .line 1047
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    if-eqz v0, :cond_1

    .line 1048
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/i/i;->byK()V

    :cond_1
    return-void
.end method

.method public final bzd()V
    .locals 2

    .line 1074
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    .line 22450
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v1, :cond_0

    .line 22451
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 22706
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22707
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->notifyBackForwardSlideEnd()V

    :cond_0
    return-void
.end method

.method public final kc(Z)V
    .locals 2

    .line 1067
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    .line 21444
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v1, :cond_0

    .line 21445
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 21700
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21701
    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->notifyBackForwardSlideStart(Z)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 1007
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    .line 1010
    sget-object p1, Lcom/uc/framework/ui/widget/i/d;->iMk:Lcom/uc/framework/ui/widget/i/c;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/i/c;->byR()V

    .line 1011
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/i/d;->iLX:Z

    if-nez p1, :cond_6

    const/4 p1, 0x1

    .line 1014
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/i/d;->iLY:Z

    return-void

    .line 1016
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x406

    if-eq v0, v1, :cond_6

    .line 1018
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x404

    if-ne v0, v1, :cond_2

    .line 1019
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1021
    sget-object p1, Lcom/uc/framework/ui/widget/i/d;->iMk:Lcom/uc/framework/ui/widget/i/c;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/i/c;->byR()V

    const/4 p1, 0x0

    .line 1022
    iput-object p1, p0, Lcom/uc/framework/ui/widget/i/d;->iLW:Landroid/graphics/Bitmap;

    .line 1023
    iput-object p1, p0, Lcom/uc/framework/ui/widget/i/d;->iLV:Landroid/graphics/Bitmap;

    .line 1024
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/i/i;->byK()V

    :cond_1
    return-void

    .line 1026
    :cond_2
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x414

    if-ne v0, v1, :cond_3

    .line 1027
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/i/d;->byS()V

    return-void

    .line 1028
    :cond_3
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x40e

    if-ne v0, v1, :cond_5

    .line 1029
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1030
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "EnableSwipeForwardOrBackward"

    .line 1031
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1032
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/i/d;->byS()V

    :cond_4
    return-void

    .line 1035
    :cond_5
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x456

    if-ne p1, v0, :cond_6

    .line 1036
    sget-object p1, Lcom/uc/framework/ui/widget/i/d;->iMk:Lcom/uc/framework/ui/widget/i/c;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/i/c;->byR()V

    :cond_6
    return-void
.end method

.method public final xX(I)V
    .locals 2

    .line 844
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/i/i;->setVisibility(I)V

    const/16 v0, 0x100

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 846
    iput p1, p0, Lcom/uc/framework/ui/widget/i/d;->gTG:I

    .line 847
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/i/i;->xP(I)V

    return-void

    :cond_0
    const/16 v0, 0x200

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    .line 849
    iput p1, p0, Lcom/uc/framework/ui/widget/i/d;->gTG:I

    .line 850
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/i/i;->xP(I)V

    :cond_1
    return-void
.end method

.method public final xY(I)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 941
    iget p1, p0, Lcom/uc/framework/ui/widget/i/d;->gTG:I

    if-nez p1, :cond_0

    const-string p1, "ffabb_002"

    .line 943
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 944
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result p1

    const-string v2, "slba"

    .line 945
    invoke-static {v2, p1}, Lcom/uc/browser/webwindow/b/e;->ae(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const-string p1, "2"

    .line 947
    invoke-static {p1}, Lcom/uc/browser/x/b;->Eh(Ljava/lang/String;)V

    .line 950
    :cond_0
    iput v1, p0, Lcom/uc/framework/ui/widget/i/d;->gTG:I

    .line 952
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->goBack()V

    .line 16278
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/i/i;->bzg()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 954
    iput v0, p0, Lcom/uc/framework/ui/widget/i/d;->iMd:I

    .line 957
    :cond_1
    invoke-static {}, Lcom/uc/base/util/f/c;->bsq()Lcom/uc/base/util/f/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uc/base/util/f/c;->wh(I)V

    return-void

    :cond_2
    if-ne p1, v1, :cond_4

    .line 959
    iget p1, p0, Lcom/uc/framework/ui/widget/i/d;->gTG:I

    if-nez p1, :cond_3

    const-string p1, "ffabb_002"

    .line 961
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string p1, "slfd"

    .line 962
    iget-object v2, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v2

    invoke-static {p1, v2}, Lcom/uc/browser/webwindow/b/e;->ae(Ljava/lang/String;Z)V

    .line 964
    :cond_3
    iput v0, p0, Lcom/uc/framework/ui/widget/i/d;->gTG:I

    .line 966
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->goForward()V

    .line 967
    invoke-static {}, Lcom/uc/base/util/f/c;->bsq()Lcom/uc/base/util/f/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/base/util/f/c;->wh(I)V

    .line 17278
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/i/i;->bzg()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 970
    iput v1, p0, Lcom/uc/framework/ui/widget/i/d;->iMd:I

    return-void

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    const-string p1, "ffabb_001"

    .line 974
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 975
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    if-eqz p1, :cond_5

    .line 976
    iget-object p1, p0, Lcom/uc/framework/ui/widget/i/d;->iLT:Lcom/uc/framework/ui/widget/i/i;

    .line 18224
    iget p1, p1, Lcom/uc/framework/ui/widget/i/i;->iMI:I

    .line 977
    invoke-static {}, Lcom/uc/base/util/f/c;->bsq()Lcom/uc/base/util/f/c;

    move-result-object v2

    .line 19085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/uc/base/util/f/c;->ihA:J

    .line 19086
    iput-boolean v1, v2, Lcom/uc/base/util/f/c;->ihz:Z

    const/4 v1, 0x0

    .line 19087
    iput v1, v2, Lcom/uc/base/util/f/c;->ihC:I

    .line 19088
    iput p1, v2, Lcom/uc/base/util/f/c;->ihB:I

    .line 980
    :cond_5
    iput v0, p0, Lcom/uc/framework/ui/widget/i/d;->iMd:I

    :cond_6
    return-void
.end method
