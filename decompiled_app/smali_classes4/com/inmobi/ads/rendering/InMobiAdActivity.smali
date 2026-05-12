.class public final Lcom/inmobi/ads/rendering/InMobiAdActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/inmobi/ads/rendering/InMobiAdActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "com/inmobi/media/m5",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInMobiAdActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InMobiAdActivity.kt\ncom/inmobi/ads/rendering/InMobiAdActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,632:1\n1#2:633\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Landroid/util/SparseArray;

.field public static l:Lcom/inmobi/media/ec;

.field public static m:Lcom/inmobi/media/gc;


# instance fields
.field public a:Lcom/inmobi/media/l5;

.field public b:Lcom/inmobi/media/j5;

.field public c:Lcom/inmobi/media/ec;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/inmobi/media/z5;

.field public i:Lcom/inmobi/media/Df;

.field public j:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p1, Lcom/inmobi/media/ec;->z0:Lcom/inmobi/media/c4;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    .line 37
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/c4;->a(Lcom/inmobi/media/c4;IZLjava/lang/String;I)V

    .line 38
    :cond_0
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    .line 40
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    const p0, -0xff0001

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method

.method public static final b(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const p2, -0x777778

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/inmobi/media/ec;->z0:Lcom/inmobi/media/c4;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/c4;->a(Lcom/inmobi/media/c4;IZLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const p0, -0xff0001

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return v1
.end method

.method public static final c(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    const p2, -0x777778

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lcom/inmobi/media/ec;->z0:Lcom/inmobi/media/c4;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/c4;->a(Lcom/inmobi/media/c4;IZLjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return v1

    .line 58
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    const p0, -0xff0001

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return v1
.end method

.method public static final d(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const p2, -0x777778

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const p0, -0xff0001

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "onBackPressed"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v3, 0x66

    if-ne v0, v3, :cond_2

    .line 44
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "back pressed on ad"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, v0, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/P;->a()V

    return-void

    :cond_2
    const/16 v3, 0x64

    if-ne v0, v3, :cond_5

    .line 47
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "back pressed in browser"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, v0, Lcom/inmobi/media/ec;->z0:Lcom/inmobi/media/c4;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x7

    .line 50
    invoke-static {v0, v4, v1, v2, v3}, Lcom/inmobi/media/c4;->a(Lcom/inmobi/media/c4;IZLjava/lang/String;I)V

    .line 51
    :cond_4
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/inmobi/media/U3;->d()Lcom/inmobi/media/V3;

    move-result-object v0

    .line 3
    iget v0, v0, Lcom/inmobi/media/V3;->c:F

    .line 4
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x30

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0xfffd

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const v0, 0x108009a

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, -0x777778

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0xc

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    invoke-static {p0}, Lcom/inmobi/media/B2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Df;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Df;->a()V

    .line 15
    :cond_0
    new-instance v0, Lcom/inmobi/media/Df;

    new-instance v4, Lcom/inmobi/media/n5;

    invoke-direct {v4, v2}, Lcom/inmobi/media/n5;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 16
    iget-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    .line 17
    invoke-direct {v0, p0, v4, v5}, Lcom/inmobi/media/Df;-><init>(Landroid/app/Activity;Lcom/inmobi/media/Af;Lcom/inmobi/media/z5;)V

    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Df;

    .line 18
    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41c80000    # 25.0f

    .line 20
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 21
    new-instance v0, Lcom/inmobi/media/y3;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/y3;-><init>(Landroid/content/Context;BLcom/inmobi/media/z5;)V

    .line 22
    new-instance v2, Llb/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Llb/a;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v0, Lcom/inmobi/media/y3;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/y3;-><init>(Landroid/content/Context;BLcom/inmobi/media/z5;)V

    .line 25
    new-instance v2, Llb/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Llb/a;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v0, Lcom/inmobi/media/y3;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/y3;-><init>(Landroid/content/Context;BLcom/inmobi/media/z5;)V

    .line 28
    new-instance v2, Llb/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Llb/a;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance v0, Lcom/inmobi/media/y3;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/y3;-><init>(Landroid/content/Context;BLcom/inmobi/media/z5;)V

    .line 31
    new-instance v2, Llb/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Llb/a;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "TAG"

    .line 11
    .line 12
    const-string v2, "InMobiAdActivity"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/inmobi/media/A5;

    .line 18
    .line 19
    const-string v1, "onConfigChanged"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/l5;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/inmobi/media/l5;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "lpTelemetryControlInfo"

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    .line 9
    .line 10
    const-string v15, "TAG"

    .line 11
    .line 12
    const-string v3, "InMobiAdActivity"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lcom/inmobi/media/A5;

    .line 20
    .line 21
    const-string v4, "onCreate called"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Uc;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/inmobi/media/A5;

    .line 44
    .line 45
    const-string v2, "session not found. close"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "InMobi"

    .line 51
    .line 52
    const-string v2, "Session not found, AdActivity will be closed"

    .line 53
    .line 54
    invoke-static {v4, v0, v2}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    iput-boolean v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 60
    .line 61
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v6, 0x1d

    .line 64
    .line 65
    if-lt v5, v6, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, Lcom/inmobi/media/U3;->b(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    .line 75
    .line 76
    const/16 v7, 0x66

    .line 77
    .line 78
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iput v5, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 83
    .line 84
    new-instance v5, Lcom/inmobi/media/l5;

    .line 85
    .line 86
    invoke-direct {v5, v1}, Lcom/inmobi/media/l5;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/l5;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "loggerCacheKey"

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    sget-object v6, Lcom/inmobi/media/m5;->a:Ljava/util/HashMap;

    .line 106
    .line 107
    const-string v6, "key"

    .line 108
    .line 109
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    sget-object v6, Lcom/inmobi/media/m5;->a:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move-object/from16 v5, v16

    .line 128
    .line 129
    :goto_0
    if-nez v5, :cond_5

    .line 130
    .line 131
    :catch_0
    move-object/from16 v5, v16

    .line 132
    .line 133
    :cond_5
    check-cast v5, Lcom/inmobi/media/z5;

    .line 134
    .line 135
    iput-object v5, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    .line 136
    .line 137
    :cond_6
    iget v5, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 138
    .line 139
    const/16 v6, 0x64

    .line 140
    .line 141
    const-string v8, "orientationListener"

    .line 142
    .line 143
    const-string v17, "orientationHandler"

    .line 144
    .line 145
    if-eq v5, v6, :cond_a

    .line 146
    .line 147
    if-eq v5, v7, :cond_7

    .line 148
    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_7
    new-instance v0, Lcom/inmobi/media/j5;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lcom/inmobi/media/j5;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    const-string v3, "logger"

    .line 161
    .line 162
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v0, Lcom/inmobi/media/j5;->h:Lcom/inmobi/media/z5;

    .line 166
    .line 167
    :cond_8
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/l5;

    .line 168
    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v2, v16

    .line 175
    .line 176
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v2, Lcom/inmobi/media/l5;->b:Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/inmobi/media/l5;->a()V

    .line 188
    .line 189
    .line 190
    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "getIntent(...)"

    .line 197
    .line 198
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    .line 202
    .line 203
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/j5;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :cond_a
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-string v6, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v7, "placementId"

    .line 223
    .line 224
    const-wide/high16 v9, -0x8000000000000000L

    .line 225
    .line 226
    invoke-virtual {v6, v7, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const-string v10, "viewTouchTimestamp"

    .line 235
    .line 236
    const-wide/16 v11, -0x1

    .line 237
    .line 238
    invoke-virtual {v9, v10, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    const-string v12, "allowAutoRedirection"

    .line 247
    .line 248
    invoke-virtual {v11, v12, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    const-string v13, "impressionId"

    .line 257
    .line 258
    invoke-virtual {v12, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    const-string v14, "creativeId"

    .line 267
    .line 268
    invoke-virtual {v13, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    const-string v4, "supportLockScreen"

    .line 277
    .line 278
    invoke-virtual {v14, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    const/16 v14, 0x21

    .line 285
    .line 286
    if-lt v4, v14, :cond_b

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/appsflyer/internal/j;->q(Landroid/content/Intent;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/inmobi/media/R6;

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_b
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    instance-of v4, v0, Lcom/inmobi/media/R6;

    .line 308
    .line 309
    if-eqz v4, :cond_c

    .line 310
    .line 311
    check-cast v0, Lcom/inmobi/media/R6;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :catch_1
    :cond_c
    move-object/from16 v0, v16

    .line 315
    .line 316
    :goto_1
    if-eqz v2, :cond_e

    .line 317
    .line 318
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/4 v4, 0x1

    .line 326
    invoke-virtual {v2, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 327
    .line 328
    .line 329
    sget-object v2, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/inmobi/media/L3;->w()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_d

    .line 336
    .line 337
    invoke-static {v1}, Landroidx/webkit/internal/a;->l(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_d
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/high16 v4, 0x80000

    .line 346
    .line 347
    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    .line 348
    .line 349
    .line 350
    :cond_e
    :goto_2
    sget-object v2, Lcom/inmobi/media/ec;->Z0:Lcom/inmobi/media/Eb;

    .line 351
    .line 352
    sget-object v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ec;

    .line 353
    .line 354
    if-eqz v4, :cond_f

    .line 355
    .line 356
    invoke-virtual {v4}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v4}, Lcom/inmobi/media/ec;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_f
    move-object/from16 v4, v16

    .line 368
    .line 369
    move-object v14, v4

    .line 370
    :goto_3
    if-nez v14, :cond_10

    .line 371
    .line 372
    sget-object v4, Lcom/inmobi/media/D3;->a:Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const-string v14, "ads"

    .line 379
    .line 380
    invoke-static {v4, v14}, Lcom/inmobi/media/D3;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const-string v14, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    .line 385
    .line 386
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    check-cast v4, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 390
    .line 391
    sget-object v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lcom/inmobi/media/gc;

    .line 392
    .line 393
    if-eqz v14, :cond_10

    .line 394
    .line 395
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v18, v4

    .line 399
    .line 400
    move-object v2, v14

    .line 401
    goto :goto_4

    .line 402
    :cond_10
    move-object/from16 v18, v4

    .line 403
    .line 404
    :goto_4
    const-wide/16 v19, 0x4

    .line 405
    .line 406
    add-long v9, v9, v19

    .line 407
    .line 408
    move-wide/from16 v19, v6

    .line 409
    .line 410
    move-object v4, v8

    .line 411
    move-wide v7, v9

    .line 412
    :try_start_2
    iget-object v10, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    .line 413
    .line 414
    move-object v6, v4

    .line 415
    move-object v4, v12

    .line 416
    new-instance v12, Lcom/inmobi/media/tf;

    .line 417
    .line 418
    invoke-direct {v12, v10}, Lcom/inmobi/media/tf;-><init>(Lcom/inmobi/media/z5;)V

    .line 419
    .line 420
    .line 421
    move v9, v11

    .line 422
    new-instance v11, Lcom/inmobi/media/Cc;

    .line 423
    .line 424
    const-string v14, "default"

    .line 425
    .line 426
    move-object/from16 v21, v0

    .line 427
    .line 428
    const-string v0, "browser"

    .line 429
    .line 430
    invoke-direct {v11, v14, v0}, Lcom/inmobi/media/Cc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Lcom/inmobi/media/ec;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 434
    .line 435
    move-object v14, v13

    .line 436
    const/4 v13, 0x0

    .line 437
    move-object/from16 v22, v14

    .line 438
    .line 439
    const/16 v14, 0xa4

    .line 440
    .line 441
    move-object/from16 v23, v2

    .line 442
    .line 443
    const/4 v2, 0x1

    .line 444
    move-object/from16 v24, v3

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    move-object/from16 v25, v5

    .line 448
    .line 449
    const/4 v5, 0x1

    .line 450
    move-object/from16 v26, v6

    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    move/from16 v27, v9

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    move-object/from16 p1, v15

    .line 457
    .line 458
    move-wide/from16 v29, v19

    .line 459
    .line 460
    move-object/from16 v31, v21

    .line 461
    .line 462
    move-object/from16 v15, v22

    .line 463
    .line 464
    move-object/from16 v32, v23

    .line 465
    .line 466
    move-object/from16 v34, v24

    .line 467
    .line 468
    move-object/from16 v28, v25

    .line 469
    .line 470
    move-object/from16 v33, v26

    .line 471
    .line 472
    :try_start_3
    invoke-direct/range {v0 .. v14}, Lcom/inmobi/media/ec;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/hc;Lcom/inmobi/media/z5;Lcom/inmobi/media/Cc;Lcom/inmobi/media/tf;Lcom/inmobi/media/Q;I)V

    .line 473
    .line 474
    .line 475
    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    .line 476
    .line 477
    move-wide/from16 v2, v29

    .line 478
    .line 479
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/ec;->setPlacementId(J)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    .line 483
    .line 484
    if-nez v0, :cond_11

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_11
    invoke-virtual {v0, v15}, Lcom/inmobi/media/ec;->setCreativeId(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :goto_5
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    .line 491
    .line 492
    if-nez v0, :cond_12

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_12
    move/from16 v9, v27

    .line 496
    .line 497
    invoke-virtual {v0, v9}, Lcom/inmobi/media/ec;->setAllowAutoRedirection(Z)V

    .line 498
    .line 499
    .line 500
    :goto_6
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    .line 501
    .line 502
    if-eqz v0, :cond_14

    .line 503
    .line 504
    if-nez v18, :cond_13

    .line 505
    .line 506
    const-string v2, "adConfig"

    .line 507
    .line 508
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 509
    .line 510
    .line 511
    move-object/from16 v2, v16

    .line 512
    .line 513
    :goto_7
    move-object/from16 v14, v32

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :catch_2
    move-exception v0

    .line 517
    move-object/from16 v14, v32

    .line 518
    .line 519
    goto/16 :goto_a

    .line 520
    .line 521
    :cond_13
    move-object/from16 v2, v18

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :goto_8
    :try_start_4
    invoke-virtual {v0, v14, v2}, Lcom/inmobi/media/ec;->a(Lcom/inmobi/media/gc;Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :catch_3
    move-exception v0

    .line 529
    goto :goto_a

    .line 530
    :cond_14
    move-object/from16 v14, v32

    .line 531
    .line 532
    :goto_9
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    .line 533
    .line 534
    if-eqz v0, :cond_15

    .line 535
    .line 536
    move-object/from16 v2, v31

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Lcom/inmobi/media/ec;->setLandingPageTelemetryControlInfoOnWebViewClient(Lcom/inmobi/media/R6;)V

    .line 539
    .line 540
    .line 541
    :cond_15
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 542
    .line 543
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 544
    .line 545
    .line 546
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 547
    .line 548
    const/4 v3, -0x1

    .line 549
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 550
    .line 551
    .line 552
    const/16 v4, 0xa

    .line 553
    .line 554
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 555
    .line 556
    .line 557
    const v4, 0xfffd

    .line 558
    .line 559
    .line 560
    const/4 v5, 0x2

    .line 561
    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 565
    .line 566
    .line 567
    iget-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    .line 568
    .line 569
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Landroid/widget/RelativeLayout;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    .line 579
    .line 580
    if-eqz v0, :cond_16

    .line 581
    .line 582
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v2, v28

    .line 586
    .line 587
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_16
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    .line 591
    .line 592
    if-eqz v0, :cond_17

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ec;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 595
    .line 596
    .line 597
    :cond_17
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/l5;

    .line 598
    .line 599
    if-nez v0, :cond_18

    .line 600
    .line 601
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v0, v16

    .line 605
    .line 606
    :cond_18
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    .line 607
    .line 608
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    move-object/from16 v4, v33

    .line 615
    .line 616
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-object v3, v0, Lcom/inmobi/media/l5;->b:Ljava/util/HashSet;

    .line 620
    .line 621
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/inmobi/media/l5;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 625
    .line 626
    .line 627
    goto :goto_b

    .line 628
    :catch_4
    move-exception v0

    .line 629
    move-object v14, v2

    .line 630
    move-object/from16 v34, v3

    .line 631
    .line 632
    move-object/from16 p1, v15

    .line 633
    .line 634
    :goto_a
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    .line 635
    .line 636
    if-eqz v2, :cond_19

    .line 637
    .line 638
    move-object/from16 v3, p1

    .line 639
    .line 640
    move-object/from16 v4, v34

    .line 641
    .line 642
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    check-cast v2, Lcom/inmobi/media/A5;

    .line 646
    .line 647
    const-string v3, "Exception while initializing In-App browser"

    .line 648
    .line 649
    invoke-virtual {v2, v4, v3, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 650
    .line 651
    .line 652
    :cond_19
    sget-object v2, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 653
    .line 654
    const-string v2, "event"

    .line 655
    .line 656
    invoke-static {v0, v2}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    sget-object v2, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    .line 661
    .line 662
    invoke-virtual {v2, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v14}, Lcom/inmobi/media/gc;->c()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 669
    .line 670
    .line 671
    :goto_b
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "InMobiAdActivity"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/A5;

    .line 13
    .line 14
    const-string v1, "onDestroy"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 20
    .line 21
    const-string v1, "onClose"

    .line 22
    .line 23
    const/16 v2, 0x66

    .line 24
    .line 25
    const/16 v3, 0x64

    .line 26
    .line 27
    if-ne v3, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ec;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v4, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v4, "IN_CUSTOM_BROWSER"

    .line 39
    .line 40
    invoke-static {v4, v1}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ec;->a(Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-ne v2, v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v4, v0, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    sget-object v4, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v4, "IN_CUSTOM_EXPAND"

    .line 64
    .line 65
    invoke-static {v4, v1}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/inmobi/media/j5;->a(Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 73
    .line 74
    const-string v1, "orientationListener"

    .line 75
    .line 76
    const-string v4, "orientationHandler"

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v0, :cond_c

    .line 80
    .line 81
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 82
    .line 83
    if-ne v3, v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    .line 86
    .line 87
    if-eqz v0, :cond_15

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getFullScreenEventsListener()Lcom/inmobi/media/w;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_15

    .line 94
    .line 95
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Lcom/inmobi/media/w;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->b()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/l5;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v5

    .line 116
    :cond_3
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/inmobi/media/l5;->b:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/inmobi/media/l5;->a()V

    .line 133
    .line 134
    .line 135
    iput-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_4
    if-ne v2, v0, :cond_15

    .line 140
    .line 141
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/l5;

    .line 146
    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v2, v5

    .line 153
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v2, Lcom/inmobi/media/l5;->b:Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/inmobi/media/l5;->a()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/inmobi/media/P;->b()V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v1, v0, Lcom/inmobi/media/j5;->d:Landroid/widget/RelativeLayout;

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    iget-object v2, v1, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 190
    .line 191
    .line 192
    :cond_8
    iput-object v5, v1, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    .line 193
    .line 194
    iput-object v5, v1, Lcom/inmobi/media/Y3;->d:Lcom/inmobi/media/b4;

    .line 195
    .line 196
    iput-object v5, v1, Lcom/inmobi/media/Y3;->e:Lcom/inmobi/media/Fe;

    .line 197
    .line 198
    iget-object v2, v1, Lcom/inmobi/media/Y3;->g:Lcom/inmobi/media/Df;

    .line 199
    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/inmobi/media/Df;->a()V

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 206
    .line 207
    .line 208
    :cond_a
    iget-object v1, v0, Lcom/inmobi/media/j5;->a:Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 211
    .line 212
    .line 213
    iput-object v5, v0, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x;

    .line 214
    .line 215
    iput-object v5, v0, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    .line 216
    .line 217
    iput-object v5, v0, Lcom/inmobi/media/j5;->d:Landroid/widget/RelativeLayout;

    .line 218
    .line 219
    iput-object v5, v0, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    .line 220
    .line 221
    :cond_b
    iput-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_c
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 225
    .line 226
    if-eq v3, v0, :cond_14

    .line 227
    .line 228
    if-ne v2, v0, :cond_14

    .line 229
    .line 230
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    .line 231
    .line 232
    if-eqz v0, :cond_13

    .line 233
    .line 234
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/l5;

    .line 235
    .line 236
    if-nez v2, :cond_d

    .line 237
    .line 238
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v2, v5

    .line 242
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v2, Lcom/inmobi/media/l5;->b:Ljava/util/HashSet;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/inmobi/media/l5;->a()V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    .line 257
    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/inmobi/media/P;->b()V

    .line 261
    .line 262
    .line 263
    :cond_e
    iget-object v1, v0, Lcom/inmobi/media/j5;->d:Landroid/widget/RelativeLayout;

    .line 264
    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 268
    .line 269
    .line 270
    :cond_f
    iget-object v1, v0, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    .line 271
    .line 272
    if-eqz v1, :cond_12

    .line 273
    .line 274
    iget-object v2, v1, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    .line 275
    .line 276
    if-eqz v2, :cond_10

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 279
    .line 280
    .line 281
    :cond_10
    iput-object v5, v1, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    .line 282
    .line 283
    iput-object v5, v1, Lcom/inmobi/media/Y3;->d:Lcom/inmobi/media/b4;

    .line 284
    .line 285
    iput-object v5, v1, Lcom/inmobi/media/Y3;->e:Lcom/inmobi/media/Fe;

    .line 286
    .line 287
    iget-object v2, v1, Lcom/inmobi/media/Y3;->g:Lcom/inmobi/media/Df;

    .line 288
    .line 289
    if-eqz v2, :cond_11

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/inmobi/media/Df;->a()V

    .line 292
    .line 293
    .line 294
    :cond_11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 295
    .line 296
    .line 297
    :cond_12
    iget-object v1, v0, Lcom/inmobi/media/j5;->a:Ljava/lang/ref/WeakReference;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 300
    .line 301
    .line 302
    iput-object v5, v0, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x;

    .line 303
    .line 304
    iput-object v5, v0, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    .line 305
    .line 306
    iput-object v5, v0, Lcom/inmobi/media/j5;->d:Landroid/widget/RelativeLayout;

    .line 307
    .line 308
    iput-object v5, v0, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    .line 309
    .line 310
    :cond_13
    iput-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    .line 311
    .line 312
    :cond_14
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 313
    .line 314
    if-ne v3, v0, :cond_15

    .line 315
    .line 316
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    .line 317
    .line 318
    if-eqz v0, :cond_15

    .line 319
    .line 320
    iget-object v0, v0, Lcom/inmobi/media/ec;->z0:Lcom/inmobi/media/c4;

    .line 321
    .line 322
    if-eqz v0, :cond_15

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    const/16 v2, 0xc

    .line 326
    .line 327
    const/16 v3, 0x9

    .line 328
    .line 329
    invoke-static {v0, v3, v1, v5, v2}, Lcom/inmobi/media/c4;->a(Lcom/inmobi/media/c4;IZLjava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    :catch_0
    :cond_15
    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Df;

    .line 333
    .line 334
    if-eqz v0, :cond_16

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/inmobi/media/Df;->a()V

    .line 337
    .line 338
    .line 339
    :cond_16
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "multiWindow mode - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x;

    if-eqz p1, :cond_1

    .line 5
    instance-of v0, p1, Lcom/inmobi/media/ec;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getOrientationProperties()Lcom/inmobi/media/ra;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/l5;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcom/inmobi/media/l5;->a(Lcom/inmobi/media/ra;)V

    :cond_2
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "TAG"

    .line 11
    .line 12
    const-string v3, "InMobiAdActivity"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lcom/inmobi/media/A5;

    .line 18
    .line 19
    const-string v2, "onNewIntent"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "adContainers"

    .line 46
    .line 47
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v2}, Lcom/inmobi/media/j5;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/inmobi/media/P;->g()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    const-string v2, "onHidden"

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ec;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "IN_CUSTOM_BROWSER"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ec;->a(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/16 v1, 0x66

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/inmobi/media/j5;->a(Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "InMobiAdActivity"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/A5;

    .line 13
    .line 14
    const-string v1, "onResume"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 27
    .line 28
    const/16 v1, 0x64

    .line 29
    .line 30
    const-string v2, "onVisible"

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getFullScreenEventsListener()Lcom/inmobi/media/w;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_0
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 50
    .line 51
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/inmobi/media/w;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_1
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ec;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v1, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v1, "IN_CUSTOM_BROWSER"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ec;->a(Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/16 v1, 0x66

    .line 76
    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/inmobi/media/P;->c()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v1, v0, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    sget-object v1, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 104
    .line 105
    invoke-static {v1, v2}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/inmobi/media/j5;->a(Lorg/json/JSONObject;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "InMobiAdActivity"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/A5;

    .line 13
    .line 14
    const-string v1, "onStart"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/inmobi/media/L3;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ll8/c;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v1, p0, v3}, Ll8/c;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/j;->m(Lcom/inmobi/ads/rendering/InMobiAdActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const-string v3, "backInvokedCallback"

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v2

    .line 57
    :cond_2
    invoke-static {v1, v3}, Landroidx/activity/i;->z(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 61
    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    iget v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 65
    .line 66
    const/16 v3, 0x66

    .line 67
    .line 68
    if-ne v3, v1, :cond_7

    .line 69
    .line 70
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-object v3, v1, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/inmobi/media/P;->g()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v3, v1, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x;

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    instance-of v4, v3, Lcom/inmobi/media/ec;

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    check-cast v3, Lcom/inmobi/media/ec;

    .line 92
    .line 93
    iget-boolean v3, v3, Lcom/inmobi/media/ec;->S0:Z

    .line 94
    .line 95
    :goto_0
    const/4 v4, 0x1

    .line 96
    if-ne v3, v4, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/inmobi/media/L3;->z()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/inmobi/media/L3;->F()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, v1, Lcom/inmobi/media/j5;->a:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 122
    .line 123
    :cond_6
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v1, 0x1606

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "InMobiAdActivity"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/A5;

    .line 13
    .line 14
    const-string v1, "onStop"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/inmobi/media/L3;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lcom/appsflyer/internal/j;->m(Lcom/inmobi/ads/rendering/InMobiAdActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, "backInvokedCallback"

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_1
    invoke-static {v0, v1}, Landroidx/activity/i;->r(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/inmobi/media/P;->d()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method
