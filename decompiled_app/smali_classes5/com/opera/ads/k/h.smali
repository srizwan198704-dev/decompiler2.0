.class public final Lcom/opera/ads/k/h;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opera/ads/k/h$b;,
        Lcom/opera/ads/k/h$c;,
        Lcom/opera/ads/k/h$d;,
        Lcom/opera/ads/k/h$e;,
        Lcom/opera/ads/k/h$f;,
        Lcom/opera/ads/k/h$g;,
        Lcom/opera/ads/k/h$h;,
        Lcom/opera/ads/k/h$i;,
        Lcom/opera/ads/k/h$j;
    }
.end annotation


# static fields
.field public static final u0:Lcom/opera/ads/k/h$c;


# instance fields
.field public final A:Lkotlin/jvm/functions/Function0;

.field public final B:Z

.field public final C:Ljava/lang/String;

.field public final D:Lo41/u;

.field public final E:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public F:Lcom/opera/ads/k/h$e;

.field public G:Lcom/opera/ads/k/h$e;

.field public H:Lcom/opera/ads/k/h$e;

.field public I:Landroid/widget/RelativeLayout;

.field public J:Landroid/widget/ImageButton;

.field public final K:Landroid/app/Activity;

.field public final L:Landroid/view/GestureDetector;

.field public M:Lcom/opera/ads/k/h$j;

.field public N:Z

.field public O:Z

.field public final P:Lxc/d;

.field public final Q:Lxc/g;

.field public R:I

.field public final S:Landroid/graphics/Rect;

.field public final T:Landroid/graphics/Rect;

.field public final U:Lcom/opera/ads/k/h$i;

.field public final V:Lcom/opera/ads/k/h$i;

.field public W:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Landroid/view/View;

.field public g0:Ljava/lang/Integer;

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Ljava/lang/Integer;

.field public l0:Ljava/lang/Boolean;

.field public m0:Ljava/lang/Boolean;

.field public final n:Ljava/io/File;

.field public n0:Ljava/lang/Boolean;

.field public final o0:I

.field public p0:Z

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Z

.field public final t0:Lkc/m;

.field public final u:Lfc/d;

.field public final v:Lxc/a;

.field public final w:Lyc/i;

.field public final x:I

.field public final y:I

.field public final z:Llc/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/opera/ads/k/h$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/opera/ads/k/h$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/opera/ads/k/h;->u0:Lcom/opera/ads/k/h$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lfc/d;Lxc/a;Lyc/i;IILlc/s;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidCommandHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewObserver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdmReady"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/opera/ads/k/h;->n:Ljava/io/File;

    iput-object p3, p0, Lcom/opera/ads/k/h;->u:Lfc/d;

    iput-object p4, p0, Lcom/opera/ads/k/h;->v:Lxc/a;

    iput-object p5, p0, Lcom/opera/ads/k/h;->w:Lyc/i;

    iput p6, p0, Lcom/opera/ads/k/h;->x:I

    iput p7, p0, Lcom/opera/ads/k/h;->y:I

    iput-object p8, p0, Lcom/opera/ads/k/h;->z:Llc/s;

    iput-object p9, p0, Lcom/opera/ads/k/h;->A:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3}, Lfc/d;->a()Z

    move-result p3

    iput-boolean p3, p0, Lcom/opera/ads/k/h;->B:Z

    invoke-static {p1}, Lcd/g0;->d(Landroid/content/Context;)Z

    move-result p3

    const/16 p4, 0x2d

    const/4 p5, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getAbsolutePath(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string p6, "separator"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-char p3, Ljava/io/File;->separatorChar:C

    invoke-static {p3, p2}, Lkotlin/text/StringsKt;->C(CLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p6

    if-ge p3, p6, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p6

    invoke-static {p6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p7

    if-nez p7, :cond_0

    if-ne p6, p4, :cond_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    move-object p2, p5

    :cond_2
    const-string p3, "toString(...)"

    .line 2
    invoke-static {p3}, Landroidx/media3/extractor/text/webvtt/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p6

    if-nez p6, :cond_3

    goto :goto_1

    :cond_3
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_4
    :goto_1
    iput-object p3, p0, Lcom/opera/ads/k/h;->C:Ljava/lang/String;

    new-instance p2, Lcom/opera/ads/k/h$k;

    invoke-direct {p2, p0, p1}, Lcom/opera/ads/k/h$k;-><init>(Lcom/opera/ads/k/h;Landroid/content/Context;)V

    invoke-static {p2}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object p2

    iput-object p2, p0, Lcom/opera/ads/k/h;->D:Lo41/u;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p2

    iput-object p2, p0, Lcom/opera/ads/k/h;->E:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 4
    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_6

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_5

    move-object p5, p1

    check-cast p5, Landroid/app/Activity;

    goto :goto_3

    :cond_5
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_6
    :goto_3
    iput-object p5, p0, Lcom/opera/ads/k/h;->K:Landroid/app/Activity;

    sget-object p1, Lcom/opera/ads/k/h$j;->n:Lcom/opera/ads/k/h$j;

    iput-object p1, p0, Lcom/opera/ads/k/h;->M:Lcom/opera/ads/k/h$j;

    new-instance p1, Lxc/d;

    invoke-direct {p1}, Lxc/d;-><init>()V

    iput-object p1, p0, Lcom/opera/ads/k/h;->P:Lxc/d;

    new-instance p1, Lxc/g;

    invoke-direct {p1}, Lxc/g;-><init>()V

    iput-object p1, p0, Lcom/opera/ads/k/h;->Q:Lxc/g;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/opera/ads/k/h;->S:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/opera/ads/k/h;->T:Landroid/graphics/Rect;

    new-instance p1, Lcom/opera/ads/k/h$i;

    invoke-direct {p1}, Lcom/opera/ads/k/h$i;-><init>()V

    iput-object p1, p0, Lcom/opera/ads/k/h;->U:Lcom/opera/ads/k/h$i;

    new-instance p1, Lcom/opera/ads/k/h$i;

    invoke-direct {p1}, Lcom/opera/ads/k/h$i;-><init>()V

    iput-object p1, p0, Lcom/opera/ads/k/h;->V:Lcom/opera/ads/k/h$i;

    const-string p1, ""

    iput-object p1, p0, Lcom/opera/ads/k/h;->q0:Ljava/lang/String;

    new-instance p1, Lkc/m;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lkc/m;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/opera/ads/k/h;->t0:Lkc/m;

    const/4 p1, -0x1

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p2

    goto :goto_4

    :cond_7
    move p2, p1

    :goto_4
    iput p2, p0, Lcom/opera/ads/k/h;->o0:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "originalRequestedOrientation "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p4, Lcom/opera/ads/k/h;->u0:Lcom/opera/ads/k/h$c;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p2, p1, :cond_a

    if-eqz p2, :cond_9

    const/4 p1, 0x1

    if-eq p2, p1, :cond_8

    const-string p1, "UNKNOWN"

    goto :goto_5

    :cond_8
    const-string p1, "PORTRAIT"

    goto :goto_5

    :cond_9
    const-string p1, "LANDSCAPE"

    goto :goto_5

    :cond_a
    const-string p1, "UNSPECIFIED"

    .line 7
    :goto_5
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/opera/ads/k/h$a;

    invoke-direct {p3}, Lcom/opera/ads/k/h$a;-><init>()V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/opera/ads/k/h;->L:Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/opera/ads/k/h;->b(Landroid/content/Context;)Lcom/opera/ads/k/h$e;

    move-result-object p1

    iput-object p1, p0, Lcom/opera/ads/k/h;->F:Lcom/opera/ads/k/h$e;

    iput-object p1, p0, Lcom/opera/ads/k/h;->H:Lcom/opera/ads/k/h$e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Lfc/d;Lxc/a;Lyc/i;IILlc/s;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x20

    const/4 v0, -0x1

    if-eqz p11, :cond_0

    move p6, v0

    :cond_0
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_1

    move-object p10, p9

    move-object p9, p8

    move p8, v0

    :goto_0
    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p10, p9

    move-object p9, p8

    move p8, p7

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p1 .. p10}, Lcom/opera/ads/k/h;-><init>(Landroid/content/Context;Ljava/io/File;Lfc/d;Lxc/a;Lyc/i;IILlc/s;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final c(Lcom/opera/ads/k/h;Ljava/lang/String;Lu41/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lxc/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lxc/l;

    .line 10
    .line 11
    iget v1, v0, Lxc/l;->c:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lxc/l;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lxc/l;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lxc/l;-><init>(Lcom/opera/ads/k/h;Lt41/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Lxc/l;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 31
    .line 32
    iget v1, v0, Lxc/l;->c:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p0}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p0}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    sget-object p0, Lo41/r;->n:Lo41/r$a;

    .line 58
    .line 59
    sget-object p0, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 60
    .line 61
    sget-object p0, Ly71/c;->n:Ly71/c;

    .line 62
    .line 63
    new-instance v1, Lxc/n;

    .line 64
    .line 65
    invoke-direct {v1, p1, v2}, Lxc/n;-><init>(Ljava/lang/String;Lt41/a;)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lxc/l;->c:I

    .line 69
    .line 70
    invoke-static {v1, p0, v0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, p2, :cond_3

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    sget-object p1, Lo41/r;->n:Lo41/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 83
    .line 84
    invoke-static {p0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_3
    instance-of p1, p0, Lo41/r$b;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move-object v2, p0

    .line 94
    :goto_4
    return-object v2
.end method

.method public static final e(Lcom/opera/ads/k/h;Landroid/net/Uri;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/opera/ads/k/h;->v:Lxc/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "parseCommandUrl "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lxc/e;->a:Ljava/util/Map;

    .line 21
    .line 22
    const-string v3, "commandUrl"

    .line 23
    .line 24
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "mraid"

    .line 54
    .line 55
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v2, v3

    .line 64
    :goto_0
    const/4 v4, 0x1

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    :goto_1
    move-object v1, v3

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    :cond_2
    move-object v5, v3

    .line 83
    :cond_3
    if-nez v5, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "command "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, " is unknown"

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/opera/ads/k/a;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :catch_0
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/lang/String;

    .line 139
    .line 140
    :try_start_0
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-nez v9, :cond_6

    .line 148
    .line 149
    const-string v9, ""

    .line 150
    .line 151
    :cond_6
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/util/Set;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move v1, v4

    .line 173
    :goto_4
    if-nez v1, :cond_9

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v2, "command URL "

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, " is missing parameters"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_5
    if-nez v1, :cond_a

    .line 193
    .line 194
    iget-object p0, p0, Lcom/opera/ads/k/h;->z:Llc/s;

    .line 195
    .line 196
    if-eqz p0, :cond_3a

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/16 v0, 0x238e

    .line 203
    .line 204
    invoke-virtual {p0, v0, p1}, Llc/s;->c(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_17

    .line 208
    .line 209
    :cond_a
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/util/Map;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const/4 v5, -0x1

    .line 226
    const-string v6, "msg"

    .line 227
    .line 228
    const-string v7, "getContext(...)"

    .line 229
    .line 230
    const/4 v8, 0x2

    .line 231
    const/16 v9, 0x20

    .line 232
    .line 233
    const-string v10, "url"

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    sparse-switch v2, :sswitch_data_0

    .line 237
    .line 238
    .line 239
    goto/16 :goto_17

    .line 240
    .line 241
    :sswitch_0
    const-string p0, "enableBackButton"

    .line 242
    .line 243
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_b

    .line 248
    .line 249
    goto/16 :goto_17

    .line 250
    .line 251
    :cond_b
    invoke-static {p0}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Lxc/a;->a()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_17

    .line 258
    .line 259
    :sswitch_1
    const-string v0, "useCustomClose"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_c

    .line 266
    .line 267
    goto/16 :goto_17

    .line 268
    .line 269
    :cond_c
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/String;

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v1, "useCustomClose "

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iget-boolean v0, p0, Lcom/opera/ads/k/h;->O:Z

    .line 297
    .line 298
    if-eq v0, p1, :cond_3a

    .line 299
    .line 300
    iput-boolean p1, p0, Lcom/opera/ads/k/h;->O:Z

    .line 301
    .line 302
    if-eqz p1, :cond_d

    .line 303
    .line 304
    iget-object p0, p0, Lcom/opera/ads/k/h;->J:Landroid/widget/ImageButton;

    .line 305
    .line 306
    if-eqz p0, :cond_3a

    .line 307
    .line 308
    const p1, 0x106000d

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_17

    .line 315
    .line 316
    :cond_d
    invoke-virtual {p0}, Lcom/opera/ads/k/h;->a()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_17

    .line 320
    .line 321
    :sswitch_2
    const-string v0, "setResizeProperties"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_e

    .line 328
    .line 329
    goto/16 :goto_17

    .line 330
    .line 331
    :cond_e
    iget-object p0, p0, Lcom/opera/ads/k/h;->Q:Lxc/g;

    .line 332
    .line 333
    const-string p1, "width"

    .line 334
    .line 335
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Ljava/lang/String;

    .line 340
    .line 341
    if-eqz p1, :cond_f

    .line 342
    .line 343
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    goto :goto_6

    .line 348
    :cond_f
    move p1, v11

    .line 349
    :goto_6
    iput p1, p0, Lxc/g;->a:I

    .line 350
    .line 351
    const-string p1, "height"

    .line 352
    .line 353
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Ljava/lang/String;

    .line 358
    .line 359
    if-eqz p1, :cond_10

    .line 360
    .line 361
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    goto :goto_7

    .line 366
    :cond_10
    move p1, v11

    .line 367
    :goto_7
    iput p1, p0, Lxc/g;->b:I

    .line 368
    .line 369
    const-string p1, "offsetX"

    .line 370
    .line 371
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Ljava/lang/String;

    .line 376
    .line 377
    if-eqz p1, :cond_11

    .line 378
    .line 379
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    goto :goto_8

    .line 384
    :cond_11
    move p1, v11

    .line 385
    :goto_8
    iput p1, p0, Lxc/g;->c:I

    .line 386
    .line 387
    const-string p1, "offsetY"

    .line 388
    .line 389
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Ljava/lang/String;

    .line 394
    .line 395
    if-eqz p1, :cond_12

    .line 396
    .line 397
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    goto :goto_9

    .line 402
    :cond_12
    move p1, v11

    .line 403
    :goto_9
    iput p1, p0, Lxc/g;->d:I

    .line 404
    .line 405
    const-string p1, "customClosePosition"

    .line 406
    .line 407
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Ljava/lang/String;

    .line 412
    .line 413
    if-eqz p1, :cond_1a

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const/4 v2, 0x6

    .line 420
    const/4 v3, 0x5

    .line 421
    const/4 v7, 0x4

    .line 422
    const/4 v10, 0x3

    .line 423
    sparse-switch v0, :sswitch_data_1

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :sswitch_3
    const-string v0, "top-center"

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_13

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_13
    move v5, v2

    .line 437
    goto :goto_a

    .line 438
    :sswitch_4
    const-string v0, "bottom-center"

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_14

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_14
    move v5, v3

    .line 448
    goto :goto_a

    .line 449
    :sswitch_5
    const-string v0, "bottom-right"

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_15

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_15
    move v5, v7

    .line 459
    goto :goto_a

    .line 460
    :sswitch_6
    const-string v0, "bottom-left"

    .line 461
    .line 462
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_16

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_16
    move v5, v10

    .line 470
    goto :goto_a

    .line 471
    :sswitch_7
    const-string v0, "top-left"

    .line 472
    .line 473
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_17

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_17
    move v5, v8

    .line 481
    goto :goto_a

    .line 482
    :sswitch_8
    const-string v0, "top-right"

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_18

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_18
    move v5, v4

    .line 492
    goto :goto_a

    .line 493
    :sswitch_9
    const-string v0, "center"

    .line 494
    .line 495
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_19

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_19
    move v5, v11

    .line 503
    :goto_a
    packed-switch v5, :pswitch_data_0

    .line 504
    .line 505
    .line 506
    const-string v0, "Unknown MRAID custom close position string: "

    .line 507
    .line 508
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {p1}, Lcom/opera/ads/k/a;->b(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_b

    .line 519
    :pswitch_0
    move v4, v3

    .line 520
    goto :goto_c

    .line 521
    :pswitch_1
    move v4, v2

    .line 522
    goto :goto_c

    .line 523
    :pswitch_2
    move v4, v7

    .line 524
    goto :goto_c

    .line 525
    :pswitch_3
    move v4, v11

    .line 526
    goto :goto_c

    .line 527
    :cond_1a
    :goto_b
    :pswitch_4
    move v4, v8

    .line 528
    goto :goto_c

    .line 529
    :pswitch_5
    move v4, v10

    .line 530
    :goto_c
    :pswitch_6
    iput v4, p0, Lxc/g;->e:I

    .line 531
    .line 532
    const-string p1, "allowOffscreen"

    .line 533
    .line 534
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    iput-boolean p1, p0, Lxc/g;->f:Z

    .line 545
    .line 546
    new-instance p1, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v0, "setResizeProperties "

    .line 549
    .line 550
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget v0, p0, Lxc/g;->a:I

    .line 554
    .line 555
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    iget v0, p0, Lxc/g;->b:I

    .line 562
    .line 563
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    iget v0, p0, Lxc/g;->c:I

    .line 570
    .line 571
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    iget v0, p0, Lxc/g;->d:I

    .line 578
    .line 579
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    iget v0, p0, Lxc/g;->e:I

    .line 586
    .line 587
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    iget-boolean p0, p0, Lxc/g;->f:Z

    .line 594
    .line 595
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    invoke-static {p0}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_17

    .line 606
    .line 607
    :sswitch_a
    const-string p0, "storePicture"

    .line 608
    .line 609
    :goto_d
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto/16 :goto_17

    .line 613
    .line 614
    :sswitch_b
    const-string v2, "rewardGranted"

    .line 615
    .line 616
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-nez p1, :cond_1b

    .line 621
    .line 622
    goto/16 :goto_17

    .line 623
    .line 624
    :cond_1b
    iget-object p1, p0, Lcom/opera/ads/k/h;->u:Lfc/d;

    .line 625
    .line 626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    sget-object v3, Lfc/d;->w:Lfc/d;

    .line 630
    .line 631
    if-eq p1, v3, :cond_1d

    .line 632
    .line 633
    sget-object v3, Lfc/d;->x:Lfc/d;

    .line 634
    .line 635
    if-ne p1, v3, :cond_1c

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_1c
    move v4, v11

    .line 639
    :cond_1d
    :goto_e
    if-eqz v4, :cond_3a

    .line 640
    .line 641
    invoke-interface {v0}, Lxc/a;->b()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, v2, v1}, Lcom/opera/ads/k/h;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_17

    .line 648
    .line 649
    :sswitch_c
    const-string v0, "setOrientationProperties"

    .line 650
    .line 651
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    if-nez p1, :cond_1e

    .line 656
    .line 657
    goto/16 :goto_17

    .line 658
    .line 659
    :cond_1e
    const-string p1, "allowOrientationChange"

    .line 660
    .line 661
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    check-cast p1, Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    const-string v0, "forceOrientation"

    .line 672
    .line 673
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Ljava/lang/String;

    .line 678
    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const-string v2, "setOrientationProperties "

    .line 682
    .line 683
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {v1}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object v1, p0, Lcom/opera/ads/k/h;->P:Lxc/d;

    .line 703
    .line 704
    const-string v2, "landscape"

    .line 705
    .line 706
    const-string v3, "portrait"

    .line 707
    .line 708
    const-string v7, "none"

    .line 709
    .line 710
    if-eqz v0, :cond_22

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    sparse-switch v10, :sswitch_data_2

    .line 717
    .line 718
    .line 719
    :goto_f
    move v10, v5

    .line 720
    goto :goto_10

    .line 721
    :sswitch_d
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    if-nez v10, :cond_1f

    .line 726
    .line 727
    goto :goto_f

    .line 728
    :cond_1f
    move v10, v8

    .line 729
    goto :goto_10

    .line 730
    :sswitch_e
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    if-nez v10, :cond_20

    .line 735
    .line 736
    goto :goto_f

    .line 737
    :cond_20
    move v10, v4

    .line 738
    goto :goto_10

    .line 739
    :sswitch_f
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    if-nez v10, :cond_21

    .line 744
    .line 745
    goto :goto_f

    .line 746
    :cond_21
    move v10, v11

    .line 747
    :goto_10
    packed-switch v10, :pswitch_data_1

    .line 748
    .line 749
    .line 750
    const-string v10, "Unknown MRAID orientation name: "

    .line 751
    .line 752
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v0}, Lcom/opera/ads/k/a;->b(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    goto :goto_11

    .line 763
    :pswitch_7
    move v0, v4

    .line 764
    goto :goto_12

    .line 765
    :pswitch_8
    move v0, v11

    .line 766
    goto :goto_12

    .line 767
    :cond_22
    :goto_11
    :pswitch_9
    move v0, v8

    .line 768
    :goto_12
    iget-boolean v10, v1, Lxc/d;->a:Z

    .line 769
    .line 770
    if-ne v10, p1, :cond_23

    .line 771
    .line 772
    iget v10, v1, Lxc/d;->b:I

    .line 773
    .line 774
    if-eq v10, v0, :cond_3a

    .line 775
    .line 776
    :cond_23
    iput-boolean p1, v1, Lxc/d;->a:Z

    .line 777
    .line 778
    iput v0, v1, Lxc/d;->b:I

    .line 779
    .line 780
    iget-boolean p1, p0, Lcom/opera/ads/k/h;->B:Z

    .line 781
    .line 782
    if-nez p1, :cond_24

    .line 783
    .line 784
    iget-object p1, p0, Lcom/opera/ads/k/h;->M:Lcom/opera/ads/k/h$j;

    .line 785
    .line 786
    sget-object v0, Lcom/opera/ads/k/h$j;->v:Lcom/opera/ads/k/h$j;

    .line 787
    .line 788
    if-ne p1, v0, :cond_3a

    .line 789
    .line 790
    :cond_24
    iget-object p1, p0, Lcom/opera/ads/k/h;->K:Landroid/app/Activity;

    .line 791
    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    const-string v10, "applyOrientationProperties "

    .line 795
    .line 796
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget-boolean v10, v1, Lxc/d;->a:Z

    .line 800
    .line 801
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    iget v9, v1, Lxc/d;->b:I

    .line 808
    .line 809
    if-eqz v9, :cond_26

    .line 810
    .line 811
    if-eq v9, v4, :cond_25

    .line 812
    .line 813
    if-eq v9, v8, :cond_27

    .line 814
    .line 815
    new-instance v7, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    const-string v8, "Unknown MRAID orientation: "

    .line 818
    .line 819
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    iget v8, v1, Lxc/d;->b:I

    .line 823
    .line 824
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v7}, Lcom/opera/ads/k/a;->b(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    const-string v7, "error"

    .line 838
    .line 839
    goto :goto_13

    .line 840
    :cond_25
    move-object v7, v2

    .line 841
    goto :goto_13

    .line 842
    :cond_26
    move-object v7, v3

    .line 843
    :cond_27
    :goto_13
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    if-nez p1, :cond_28

    .line 854
    .line 855
    goto/16 :goto_17

    .line 856
    .line 857
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 858
    .line 859
    .line 860
    move-result-object p0

    .line 861
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 862
    .line 863
    .line 864
    move-result-object p0

    .line 865
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 866
    .line 867
    if-ne p0, v4, :cond_29

    .line 868
    .line 869
    move p0, v4

    .line 870
    goto :goto_14

    .line 871
    :cond_29
    move p0, v11

    .line 872
    :goto_14
    if-eqz p0, :cond_2a

    .line 873
    .line 874
    move-object v2, v3

    .line 875
    :cond_2a
    const-string v0, "currentOrientation "

    .line 876
    .line 877
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v0}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    iget v0, v1, Lxc/d;->b:I

    .line 885
    .line 886
    if-eqz v0, :cond_2d

    .line 887
    .line 888
    if-eq v0, v4, :cond_2c

    .line 889
    .line 890
    iget-boolean v0, v1, Lxc/d;->a:Z

    .line 891
    .line 892
    if-eqz v0, :cond_2b

    .line 893
    .line 894
    move v4, v5

    .line 895
    goto :goto_15

    .line 896
    :cond_2b
    if-eqz p0, :cond_2c

    .line 897
    .line 898
    goto :goto_15

    .line 899
    :cond_2c
    move v4, v11

    .line 900
    :cond_2d
    :goto_15
    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_17

    .line 904
    .line 905
    :sswitch_10
    const-string v0, "close"

    .line 906
    .line 907
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result p1

    .line 911
    if-nez p1, :cond_2e

    .line 912
    .line 913
    goto/16 :goto_17

    .line 914
    .line 915
    :cond_2e
    invoke-virtual {p0}, Lcom/opera/ads/k/h;->t()V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_17

    .line 919
    .line 920
    :sswitch_11
    const-string v0, "open"

    .line 921
    .line 922
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result p1

    .line 926
    if-nez p1, :cond_2f

    .line 927
    .line 928
    goto/16 :goto_17

    .line 929
    .line 930
    :cond_2f
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    check-cast p1, Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {p0, p1}, Lcom/opera/ads/k/h;->n(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_17

    .line 940
    .line 941
    :sswitch_12
    const-string v0, "blockAd"

    .line 942
    .line 943
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result p1

    .line 947
    if-nez p1, :cond_30

    .line 948
    .line 949
    goto/16 :goto_17

    .line 950
    .line 951
    :cond_30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    iget-object p0, p0, Lcom/opera/ads/k/h;->q0:Ljava/lang/String;

    .line 959
    .line 960
    sget-object v0, Lcd/m;->a:Ljava/util/TreeSet;

    .line 961
    .line 962
    const-string v0, "context"

    .line 963
    .line 964
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    const-string v0, "creativeId"

    .line 968
    .line 969
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 973
    .line 974
    .line 975
    move-result-object p0

    .line 976
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object p0

    .line 980
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-lez v0, :cond_31

    .line 985
    .line 986
    move-object v3, p0

    .line 987
    :cond_31
    if-nez v3, :cond_32

    .line 988
    .line 989
    goto/16 :goto_17

    .line 990
    .line 991
    :cond_32
    invoke-static {p1, v11}, Lcd/m;->a(Landroid/content/Context;Z)V

    .line 992
    .line 993
    .line 994
    sget-object p0, Lcd/m;->a:Ljava/util/TreeSet;

    .line 995
    .line 996
    new-instance v0, Lcd/a;

    .line 997
    .line 998
    invoke-direct {v0, v3}, Lcd/a;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {p0, v0}, Lkotlin/collections/y;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 1002
    .line 1003
    .line 1004
    :goto_16
    invoke-virtual {p0}, Ljava/util/TreeSet;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    invoke-static {}, Lic/f0;->d()Lic/q;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    iget v1, v1, Lic/q;->t:I

    .line 1013
    .line 1014
    if-lt v0, v1, :cond_33

    .line 1015
    .line 1016
    invoke-virtual {p0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {p0, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    goto :goto_16

    .line 1024
    :cond_33
    new-instance v0, Lcd/s;

    .line 1025
    .line 1026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v1

    .line 1030
    invoke-direct {v0, v3, v1, v2}, Lcd/s;-><init>(Ljava/lang/String;J)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {p0, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    invoke-static {p1}, Lcd/m;->b(Landroid/content/Context;)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_17

    .line 1040
    .line 1041
    :sswitch_13
    const-string v0, "reportEvent"

    .line 1042
    .line 1043
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result p1

    .line 1047
    if-nez p1, :cond_34

    .line 1048
    .line 1049
    goto/16 :goto_17

    .line 1050
    .line 1051
    :cond_34
    const-string p1, "evt"

    .line 1052
    .line 1053
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    check-cast p1, Ljava/lang/String;

    .line 1058
    .line 1059
    if-nez p1, :cond_35

    .line 1060
    .line 1061
    goto/16 :goto_17

    .line 1062
    .line 1063
    :cond_35
    invoke-virtual {p0, p1, v1}, Lcom/opera/ads/k/h;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_17

    .line 1067
    .line 1068
    :sswitch_14
    const-string v0, "openPrivacy"

    .line 1069
    .line 1070
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result p1

    .line 1074
    if-nez p1, :cond_36

    .line 1075
    .line 1076
    goto :goto_17

    .line 1077
    :cond_36
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p1

    .line 1081
    check-cast p1, Ljava/lang/String;

    .line 1082
    .line 1083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    const-string v1, "open privacy "

    .line 1086
    .line 1087
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v0}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    if-eqz p1, :cond_3a

    .line 1101
    .line 1102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-nez v0, :cond_37

    .line 1107
    .line 1108
    goto :goto_17

    .line 1109
    :cond_37
    const-string v0, "<this>"

    .line 1110
    .line 1111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 1115
    .line 1116
    .line 1117
    sget-object v0, Lcd/b1;->a:Lcd/b1;

    .line 1118
    .line 1119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p0

    .line 1123
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    invoke-static {p0, p1}, Lcd/b1;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 1134
    .line 1135
    .line 1136
    goto :goto_17

    .line 1137
    :sswitch_15
    const-string p0, "createCalendarEvent"

    .line 1138
    .line 1139
    goto/16 :goto_d

    .line 1140
    .line 1141
    :sswitch_16
    const-string p0, "resize"

    .line 1142
    .line 1143
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result p1

    .line 1147
    if-nez p1, :cond_38

    .line 1148
    .line 1149
    goto :goto_17

    .line 1150
    :cond_38
    invoke-static {p0}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_17

    .line 1154
    :sswitch_17
    const-string v0, "expand"

    .line 1155
    .line 1156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result p1

    .line 1160
    if-nez p1, :cond_39

    .line 1161
    .line 1162
    goto :goto_17

    .line 1163
    :cond_39
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p1

    .line 1167
    check-cast p1, Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-virtual {p0, p1}, Lcom/opera/ads/k/h;->l(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_17

    .line 1173
    :sswitch_18
    const-string p0, "playVideo"

    .line 1174
    .line 1175
    goto/16 :goto_d

    .line 1176
    .line 1177
    :cond_3a
    :goto_17
    return-void

    .line 1178
    nop

    .line 1179
    :sswitch_data_0
    .sparse-switch
        -0x706c8659 -> :sswitch_18
        -0x4cd72166 -> :sswitch_17
        -0x37b2634c -> :sswitch_16
        -0x2bba19a0 -> :sswitch_15
        -0x1e7a3222 -> :sswitch_14
        -0x101fb23a -> :sswitch_13
        -0x1472270 -> :sswitch_12
        0x34264a -> :sswitch_11
        0x5a5ddf8 -> :sswitch_10
        0x7f3dfe1 -> :sswitch_c
        0x13ee9c8c -> :sswitch_b
        0x1b5f6cdd -> :sswitch_a
        0x253cb189 -> :sswitch_2
        0x6037d900 -> :sswitch_1
        0x63a5c8dc -> :sswitch_0
    .end sparse-switch

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_9
        -0x4e5f7c5c -> :sswitch_8
        -0x3c587281 -> :sswitch_7
        -0x27103597 -> :sswitch_6
        0x455fe3fa -> :sswitch_5
        0x4ccee637 -> :sswitch_4
        0x68a23bcd -> :sswitch_3
    .end sparse-switch

    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    :sswitch_data_2
    .sparse-switch
        0x33af38 -> :sswitch_f
        0x2b77bb9b -> :sswitch_e
        0x5545f2bb -> :sswitch_d
    .end sparse-switch

    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/opera/ads/k/h;->J:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcd/k0;->n:Lcd/k0;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcd/k0;->a(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcd/k0;->u:Lcd/k0;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lcd/k0;->a(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 24
    .line 25
    .line 26
    const v4, -0x10100a7

    .line 27
    .line 28
    .line 29
    filled-new-array {v4}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const v2, 0x10100a7

    .line 37
    .line 38
    .line 39
    filled-new-array {v2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Lcom/opera/ads/k/h$e;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcd/g0;->d(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :try_start_0
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 33
    .line 34
    new-instance v1, Lcom/opera/ads/k/h$e;

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/opera/ads/k/h$e;-><init>(Lcom/opera/ads/k/h;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 51
    .line 52
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-static {v1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    goto :goto_5

    .line 64
    :cond_2
    :try_start_1
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const-string v1, "theme="
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    .line 79
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    const-string v1, "Can\'t convert value"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    move-object v3, p0

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    :goto_2
    :try_start_3
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 97
    .line 98
    const p1, 0x1030237

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v3, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/opera/ads/k/h$e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    .line 106
    const/4 v7, 0x6

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v3, p0

    .line 111
    :try_start_4
    invoke-direct/range {v2 .. v8}, Lcom/opera/ads/k/h$e;-><init>(Lcom/opera/ads/k/h;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v2

    .line 115
    goto :goto_5

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :goto_3
    move-object p1, v0

    .line 118
    goto :goto_4

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    move-object v3, p0

    .line 121
    goto :goto_3

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v3, p0

    .line 126
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    :goto_4
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 128
    .line 129
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_5
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v1, Lcom/opera/ads/k/h$e;

    .line 137
    .line 138
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    .line 140
    iget v0, v3, Lcom/opera/ads/k/h;->x:I

    .line 141
    .line 142
    iget v2, v3, Lcom/opera/ads/k/h;->y:I

    .line 143
    .line 144
    invoke-direct {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/opera/ads/k/h$d;

    .line 151
    .line 152
    invoke-direct {p1}, Lcom/opera/ads/k/h$d;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/opera/ads/k/h$f;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lcom/opera/ads/k/h$f;-><init>(Lcom/opera/ads/k/h;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 164
    .line 165
    .line 166
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    const/16 v0, 0x1d

    .line 169
    .line 170
    if-lt p1, v0, :cond_5

    .line 171
    .line 172
    new-instance p1, Lcom/opera/ads/k/h$g;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lcom/opera/ads/k/h$g;-><init>(Lcom/opera/ads/k/h;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, p1}, Lmb/q;->z(Lcom/opera/ads/k/h$e;Lcom/opera/ads/k/h$g;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-object v1
.end method

.method public final d(Lcom/opera/ads/k/h$e;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/opera/ads/k/h;->K:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-boolean v4, p0, Lcom/opera/ads/k/h;->B:Z

    .line 7
    .line 8
    if-nez v4, :cond_f

    .line 9
    .line 10
    sget-object v5, Lcom/opera/ads/k/h$j;->v:Lcom/opera/ads/k/h$j;

    .line 11
    .line 12
    iput-object v5, p0, Lcom/opera/ads/k/h;->M:Lcom/opera/ads/k/h$j;

    .line 13
    .line 14
    const-string v5, "forceFullScreen"

    .line 15
    .line 16
    invoke-static {v5}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 32
    .line 33
    and-int/lit16 v6, v5, 0x400

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v6, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v2

    .line 40
    :goto_0
    iput-boolean v6, p0, Lcom/opera/ads/k/h;->i0:Z

    .line 41
    .line 42
    and-int/lit16 v5, v5, 0x800

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    move v5, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v2

    .line 49
    :goto_1
    iput-boolean v5, p0, Lcom/opera/ads/k/h;->j0:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/app/ActionBar;->isShowing()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iput-boolean v6, p0, Lcom/opera/ads/k/h;->h0:Z

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/app/ActionBar;->hide()V

    .line 64
    .line 65
    .line 66
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v5, v1

    .line 70
    :goto_2
    if-nez v5, :cond_8

    .line 71
    .line 72
    :try_start_0
    sget-object v5, Lo41/r;->n:Lo41/r$a;

    .line 73
    .line 74
    const v5, 0x1020016

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_3

    .line 88
    :catchall_0
    move-exception v5

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v5, v1

    .line 91
    :goto_3
    instance-of v6, v5, Landroid/view/View;

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    check-cast v5, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move-object v5, v1

    .line 99
    goto :goto_5

    .line 100
    :goto_4
    sget-object v6, Lo41/r;->n:Lo41/r$a;

    .line 101
    .line 102
    invoke-static {v5}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_5
    instance-of v6, v5, Lo41/r$b;

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    move-object v5, v1

    .line 111
    :cond_6
    check-cast v5, Landroid/view/View;

    .line 112
    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iput-object v6, p0, Lcom/opera/ads/k/h;->g0:Ljava/lang/Integer;

    .line 124
    .line 125
    const/16 v6, 0x8

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    move-object v5, v1

    .line 132
    :goto_6
    iput-object v5, p0, Lcom/opera/ads/k/h;->f0:Landroid/view/View;

    .line 133
    .line 134
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v6, "isFullScreen "

    .line 137
    .line 138
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v6, p0, Lcom/opera/ads/k/h;->i0:Z

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v6, "isForceNotFullScreen "

    .line 156
    .line 157
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v6, p0, Lcom/opera/ads/k/h;->j0:Z

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v6, "isActionBarShowing "

    .line 175
    .line 176
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v6, p0, Lcom/opera/ads/k/h;->h0:Z

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v5, Lcom/opera/ads/k/h;->u0:Lcom/opera/ads/k/h$c;

    .line 192
    .line 193
    iget-object v6, p0, Lcom/opera/ads/k/h;->g0:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-static {v5, v6}, Lcom/opera/ads/k/h$c;->a(Lcom/opera/ads/k/h$c;Ljava/lang/Integer;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const-string v6, "origTitleBarVisibility "

    .line 200
    .line 201
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v6, 0x1e

    .line 211
    .line 212
    if-lt v5, v6, :cond_d

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    invoke-static {}, Landroidx/core/view/m;->a()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v6, v7}, Landroidx/core/view/m;->p(Landroid/view/WindowInsets;I)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    goto :goto_7

    .line 241
    :cond_9
    move-object v7, v1

    .line 242
    :goto_7
    iput-object v7, p0, Lcom/opera/ads/k/h;->l0:Ljava/lang/Boolean;

    .line 243
    .line 244
    if-eqz v6, :cond_a

    .line 245
    .line 246
    invoke-static {}, Landroidx/core/view/m;->r()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-static {v6, v7}, Landroidx/core/view/m;->p(Landroid/view/WindowInsets;I)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    goto :goto_8

    .line 259
    :cond_a
    move-object v6, v1

    .line 260
    :goto_8
    iput-object v6, p0, Lcom/opera/ads/k/h;->m0:Ljava/lang/Boolean;

    .line 261
    .line 262
    :try_start_1
    sget-object v6, Lo41/r;->n:Lo41/r$a;

    .line 263
    .line 264
    const-class v6, Landroid/view/Window;

    .line 265
    .line 266
    const-string v7, "getDecorFitsSystemWindows"

    .line 267
    .line 268
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 280
    .line 281
    if-eqz v7, :cond_b

    .line 282
    .line 283
    check-cast v6, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :catchall_1
    move-exception v6

    .line 287
    goto :goto_9

    .line 288
    :cond_b
    move-object v6, v1

    .line 289
    goto :goto_a

    .line 290
    :goto_9
    sget-object v7, Lo41/r;->n:Lo41/r$a;

    .line 291
    .line 292
    invoke-static {v6}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :goto_a
    instance-of v7, v6, Lo41/r$b;

    .line 297
    .line 298
    if-eqz v7, :cond_c

    .line 299
    .line 300
    move-object v6, v1

    .line 301
    :cond_c
    check-cast v6, Ljava/lang/Boolean;

    .line 302
    .line 303
    iput-object v6, p0, Lcom/opera/ads/k/h;->n0:Ljava/lang/Boolean;

    .line 304
    .line 305
    new-instance v6, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v7, "originalDecorFitsSystemWindows="

    .line 308
    .line 309
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v7, p0, Lcom/opera/ads/k/h;->n0:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v6}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v5}, Landroidx/media3/exoplayer/source/mediaparser/a;->u(Landroid/view/Window;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v5}, Landroidx/core/view/m;->g(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-eqz v5, :cond_e

    .line 332
    .line 333
    invoke-static {}, Landroidx/media3/exoplayer/source/mediaparser/a;->x()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-static {v5, v6}, Landroidx/core/content/pm/a;->C(Landroid/view/WindowInsetsController;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v5}, Landroidx/media3/exoplayer/source/mediaparser/a;->v(Landroid/view/WindowInsetsController;)V

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const-string v6, "getDecorView(...)"

    .line 353
    .line 354
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Landroid/view/View;->getSystemUiVisibility()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iput-object v5, p0, Lcom/opera/ads/k/h;->k0:Ljava/lang/Integer;

    .line 366
    .line 367
    :cond_e
    :goto_b
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    const/16 v6, 0x1706

    .line 376
    .line 377
    invoke-virtual {v5, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-boolean v5, p0, Lcom/opera/ads/k/h;->i0:Z

    .line 381
    .line 382
    xor-int/2addr v5, v3

    .line 383
    iput-boolean v5, p0, Lcom/opera/ads/k/h;->b0:Z

    .line 384
    .line 385
    :cond_f
    :goto_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_10

    .line 390
    .line 391
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 398
    .line 399
    .line 400
    :cond_10
    new-instance v5, Landroid/widget/RelativeLayout;

    .line 401
    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    const/4 v6, -0x1

    .line 410
    invoke-virtual {v5, p1, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 411
    .line 412
    .line 413
    iput-object v5, p0, Lcom/opera/ads/k/h;->I:Landroid/widget/RelativeLayout;

    .line 414
    .line 415
    if-nez v4, :cond_14

    .line 416
    .line 417
    new-instance p1, Landroid/widget/ImageButton;

    .line 418
    .line 419
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-direct {p1, v7}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Lxc/i;

    .line 430
    .line 431
    invoke-direct {v2, p0}, Lxc/i;-><init>(Lcom/opera/ads/k/h;)V

    .line 432
    .line 433
    .line 434
    const-string v7, "<this>"

    .line 435
    .line 436
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v8, "listener"

    .line 440
    .line 441
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v8, Lcd/j0;

    .line 448
    .line 449
    const-wide/16 v9, 0x12c

    .line 450
    .line 451
    invoke-direct {v8, v9, v10, v2}, Lcd/j0;-><init>(JLkotlin/jvm/functions/Function1;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    iput-object p1, p0, Lcom/opera/ads/k/h;->J:Landroid/widget/ImageButton;

    .line 458
    .line 459
    if-nez v4, :cond_11

    .line 460
    .line 461
    iget-object p1, p0, Lcom/opera/ads/k/h;->M:Lcom/opera/ads/k/h$j;

    .line 462
    .line 463
    sget-object v2, Lcom/opera/ads/k/h$j;->v:Lcom/opera/ads/k/h$j;

    .line 464
    .line 465
    if-ne p1, v2, :cond_11

    .line 466
    .line 467
    iget-boolean p1, p0, Lcom/opera/ads/k/h;->O:Z

    .line 468
    .line 469
    if-nez p1, :cond_11

    .line 470
    .line 471
    invoke-virtual {p0}, Lcom/opera/ads/k/h;->a()V

    .line 472
    .line 473
    .line 474
    :cond_11
    iget-object p1, p0, Lcom/opera/ads/k/h;->J:Landroid/widget/ImageButton;

    .line 475
    .line 476
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    const-string v2, "getContext(...)"

    .line 484
    .line 485
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/16 v2, 0x32

    .line 492
    .line 493
    int-to-float v2, v2

    .line 494
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    const-string v8, "getResources(...)"

    .line 502
    .line 503
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-static {v3, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    invoke-static {p1}, Lc51/b;->b(F)I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 525
    .line 526
    invoke-direct {v2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 527
    .line 528
    .line 529
    iget-object p1, p0, Lcom/opera/ads/k/h;->I:Landroid/widget/RelativeLayout;

    .line 530
    .line 531
    if-ne v5, p1, :cond_12

    .line 532
    .line 533
    const/16 p1, 0xa

    .line 534
    .line 535
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 536
    .line 537
    .line 538
    const/16 p1, 0xb

    .line 539
    .line 540
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 541
    .line 542
    .line 543
    :cond_12
    iget-object p1, p0, Lcom/opera/ads/k/h;->J:Landroid/widget/ImageButton;

    .line 544
    .line 545
    if-nez p1, :cond_13

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_13
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    .line 550
    .line 551
    :cond_14
    :goto_d
    invoke-static {v0, p0}, Lc11/a;->b(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 556
    .line 557
    if-eqz v0, :cond_15

    .line 558
    .line 559
    move-object v1, p1

    .line 560
    check-cast v1, Landroid/view/ViewGroup;

    .line 561
    .line 562
    :cond_15
    if-eqz v1, :cond_16

    .line 563
    .line 564
    iget-object p1, p0, Lcom/opera/ads/k/h;->I:Landroid/widget/RelativeLayout;

    .line 565
    .line 566
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 567
    .line 568
    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    .line 573
    .line 574
    :cond_16
    iput-boolean v3, p0, Lcom/opera/ads/k/h;->c0:Z

    .line 575
    .line 576
    if-eqz v4, :cond_17

    .line 577
    .line 578
    iput-boolean v3, p0, Lcom/opera/ads/k/h;->a0:Z

    .line 579
    .line 580
    sget-object p1, Lcom/opera/ads/k/h$j;->u:Lcom/opera/ads/k/h$j;

    .line 581
    .line 582
    iput-object p1, p0, Lcom/opera/ads/k/h;->M:Lcom/opera/ads/k/h$j;

    .line 583
    .line 584
    invoke-virtual {p0}, Lcom/opera/ads/k/h;->r()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0}, Lcom/opera/ads/k/h;->q()V

    .line 588
    .line 589
    .line 590
    iget-boolean p1, p0, Lcom/opera/ads/k/h;->N:Z

    .line 591
    .line 592
    if-eqz p1, :cond_17

    .line 593
    .line 594
    invoke-virtual {p0}, Lcom/opera/ads/k/h;->s()V

    .line 595
    .line 596
    .line 597
    :cond_17
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opera/ads/k/h;->H:Lcom/opera/ads/k/h$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "evaluating js: "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/uc/compass/page/lifecycle/a;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, v2}, Lcom/uc/compass/page/lifecycle/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "endCard"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/opera/ads/k/h;->s0:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "endCardClick"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/opera/ads/k/h;->z:Llc/s;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "evt"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0, p1, v1}, Llc/s;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    return-void
.end method

.method public final h(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/opera/ads/k/h;->H:Lcom/opera/ads/k/h$e;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    move-object v1, p0

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-string v2, "current"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string v2, "default"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aget v3, v0, v3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aget v0, v0, v4

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "calculatePosition "

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v6, " locationOnScreen ["

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x2c

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v7, 0x5d

    .line 56
    .line 57
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v7, " contentViewTop "

    .line 76
    .line 77
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v7, p0, Lcom/opera/ads/k/h;->R:I

    .line 81
    .line 82
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v4, p0, Lcom/opera/ads/k/h;->R:I

    .line 93
    .line 94
    sub-int/2addr v0, v4

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, " position ["

    .line 112
    .line 113
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, "] ("

    .line 126
    .line 127
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x78

    .line 134
    .line 135
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 v2, 0x29

    .line 142
    .line 143
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/opera/ads/k/h;->T:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/opera/ads/k/h;->S:Landroid/graphics/Rect;

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    move-object v6, v5

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object v6, v2

    .line 162
    :goto_1
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    if-ne v3, v7, :cond_4

    .line 165
    .line 166
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    if-ne v0, v7, :cond_4

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-ne v4, v7, :cond_4

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eq v1, v6, :cond_7

    .line 181
    .line 182
    :cond_4
    add-int/2addr v4, v3

    .line 183
    add-int/2addr v1, v0

    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    invoke-virtual {v5, v3, v0, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 191
    .line 192
    .line 193
    :goto_2
    iget-boolean v0, p0, Lcom/opera/ads/k/h;->W:Z

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/opera/ads/k/h;->v()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    invoke-virtual {p0}, Lcom/opera/ads/k/h;->w()V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_3
    return-void
.end method

.method public final i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lw1/b;->i(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final j(Lcom/opera/ads/k/h$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pauseWebView "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", state: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/opera/ads/k/h;->M:Lcom/opera/ads/k/h$j;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/opera/ads/k/h;->M:Lcom/opera/ads/k/h$j;

    .line 29
    .line 30
    sget-object v1, Lcom/opera/ads/k/h$j;->v:Lcom/opera/ads/k/h$j;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/opera/ads/k/h;->K:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "calculateMaxSize frame ["

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x2c

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, "]["

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "] ("

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x78

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v4, 0x29

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    const v4, 0x1020002

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/opera/ads/k/h;->R:I

    .line 113
    .line 114
    sub-int/2addr v0, v2

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v5, "calculateMaxSize statusHeight "

    .line 118
    .line 119
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v4, "calculateMaxSize titleHeight "

    .line 135
    .line 136
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "calculateMaxSize contentViewTop "

    .line 152
    .line 153
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v2, p0, Lcom/opera/ads/k/h;->R:I

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v1, p0, Lcom/opera/ads/k/h;->V:Lcom/opera/ads/k/h$i;

    .line 173
    .line 174
    iget v1, v1, Lcom/opera/ads/k/h$i;->b:I

    .line 175
    .line 176
    iget v2, p0, Lcom/opera/ads/k/h;->R:I

    .line 177
    .line 178
    sub-int/2addr v1, v2

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v4, "calculateMaxSize max size "

    .line 182
    .line 183
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/opera/ads/k/h;->U:Lcom/opera/ads/k/h$i;

    .line 203
    .line 204
    iget v3, v2, Lcom/opera/ads/k/h$i;->a:I

    .line 205
    .line 206
    if-ne v0, v3, :cond_1

    .line 207
    .line 208
    iget v3, v2, Lcom/opera/ads/k/h$i;->b:I

    .line 209
    .line 210
    if-eq v1, v3, :cond_2

    .line 211
    .line 212
    :cond_1
    iput v0, v2, Lcom/opera/ads/k/h$i;->a:I

    .line 213
    .line 214
    iput v1, v2, Lcom/opera/ads/k/h$i;->b:I

    .line 215
    .line 216
    iget-boolean v0, p0, Lcom/opera/ads/k/h;->W:Z

    .line 217
    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/opera/ads/k/h;->x()V

    .line 221
    .line 222
    .line 223
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "(1-part)"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    :goto_0
    const-string v1, "expand "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/opera/ads/k/h;->B:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/opera/ads/k/h;->M:Lcom/opera/ads/k/h$j;

    .line 21
    .line 22
    sget-object v2, Lcom/opera/ads/k/h$j;->u:Lcom/opera/ads/k/h$j;

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lcom/opera/ads/k/h$j;->w:Lcom/opera/ads/k/h$j;

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/opera/ads/k/h;->M:Lcom/opera/ads/k/h$j;

    .line 34
    .line 35
    sget-object v2, Lcom/opera/ads/k/h$j;->n:Lcom/opera/ads/k/h$j;

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v0, Lic/n;->a:Lw71/c;

    .line 51
    .line 52
    new-instance v2, Lcom/opera/ads/k/f;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1, v1}, Lcom/opera/ads/k/f;-><init>(Lcom/opera/ads/k/h;Ljava/lang/String;Lt41/a;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/opera/ads/k/h;->F:Lcom/opera/ads/k/h$e;

    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lcom/opera/ads/k/h;->M:Lcom/opera/ads/k/h$j;

    .line 69
    .line 70
    sget-object v2, Lcom/opera/ads/k/h$j;->u:Lcom/opera/ads/k/h$j;

    .line 71
    .line 72
    if-ne v0, v2, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    sget-object v2, Lcom/opera/ads/k/h$j;->w:Lcom/opera/ads/k/h$j;

    .line 76
    .line 77
    if-ne v0, v2, :cond_7

    .line 78
    .line 79
    iput-object v1, p0, Lcom/opera/ads/k/h;->J:Landroid/widget/ImageButton;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    :goto_2
    invoke-static {p1}, Lj9/a0;->k(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lcom/opera/ads/k/h;->d(Lcom/opera/ads/k/h$e;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    :cond_8
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "portrait"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "landscape"

    .line 18
    .line 19
    :goto_0
    const-string v1, "calculateScreenSize orientation "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcd/h0;->a:Lcd/h0;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getContext(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcd/h0;->c(Landroid/content/Context;)Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "calculateScreenSize screen size "

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x78

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/opera/ads/k/h;->V:Lcom/opera/ads/k/h$i;

    .line 80
    .line 81
    iget v3, v2, Lcom/opera/ads/k/h$i;->a:I

    .line 82
    .line 83
    if-ne v1, v3, :cond_1

    .line 84
    .line 85
    iget v3, v2, Lcom/opera/ads/k/h$i;->b:I

    .line 86
    .line 87
    if-eq v0, v3, :cond_2

    .line 88
    .line 89
    :cond_1
    iput v1, v2, Lcom/opera/ads/k/h$i;->a:I

    .line 90
    .line 91
    iput v0, v2, Lcom/opera/ads/k/h$i;->b:I

    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/opera/ads/k/h;->W:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/opera/ads/k/h;->y()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "open "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/opera/ads/k/h;->v:Lxc/a;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lxc/a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "window.operaBridge.notifyOnClicked()"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/opera/ads/k/h;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/opera/ads/k/h;->s0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Reporting end card click event, url: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/opera/ads/k/h;->z:Llc/s;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "endCardClick"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Llc/s;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lcom/opera/ads/k/h;->M:Lcom/opera/ads/k/h$j;

    .line 63
    .line 64
    sget-object v0, Lcom/opera/ads/k/h$j;->v:Lcom/opera/ads/k/h$j;

    .line 65
    .line 66
    if-ne p1, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/opera/ads/k/h;->o()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    sget-object v0, Lcom/opera/ads/k/h$j;->w:Lcom/opera/ads/k/h$j;

    .line 73
    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/opera/ads/k/h;->p()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/opera/ads/k/h;->M:Lcom/opera/ads/k/h$j;

    .line 2
    .line 3
    sget-object v1, Lcom/opera/ads/k/h$j;->u:Lcom/opera/ads/k/h$j;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/opera/ads/k/h;->B:Z

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/opera/ads/k/h$j;->x:Lcom/opera/ads/k/h$j;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/opera/ads/k/h;->M:Lcom/opera/ads/k/h$j;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v3, Lcom/opera/ads/k/h$j;->v:Lcom/opera/ads/k/h$j;

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Lcom/opera/ads/k/h$j;->w:Lcom/opera/ads/k/h$j;

    .line 21
    .line 22
    if-ne v0, v3, :cond_2

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lcom/opera/ads/k/h;->M:Lcom/opera/ads/k/h$j;

    .line 25
    .line 26
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/opera/ads/k/h;->e0:Z

    .line 28
    .line 29
    if-nez v2, :cond_12

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lcom/opera/ads/k/h;->K:Landroid/app/Activity;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v3, 0x1e

    .line 41
    .line 42
    if-lt v2, v3, :cond_8

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/opera/ads/k/h;->n0:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/b;->u(Landroid/view/Window;Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-static {v2}, Landroidx/core/view/m;->g(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_c

    .line 64
    .line 65
    invoke-static {}, Landroidx/core/view/m;->a()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Lcom/opera/ads/k/h;->l0:Ljava/lang/Boolean;

    .line 70
    .line 71
    sget-object v5, Lcom/opera/ads/k/h;->u0:Lcom/opera/ads/k/h$c;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    invoke-static {v2, v3}, Landroidx/core/content/pm/a;->u(Landroid/view/WindowInsetsController;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-static {v2, v3}, Landroidx/core/content/pm/a;->C(Landroid/view/WindowInsetsController;I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    invoke-static {}, Landroidx/core/view/m;->r()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v4, p0, Lcom/opera/ads/k/h;->m0:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    invoke-static {v2, v3}, Landroidx/core/content/pm/a;->u(Landroid/view/WindowInsetsController;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_c

    .line 122
    .line 123
    invoke-static {v2, v3}, Landroidx/core/content/pm/a;->C(Landroid/view/WindowInsetsController;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "getDecorView(...)"

    .line 136
    .line 137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/opera/ads/k/h;->k0:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-boolean v3, p0, Lcom/opera/ads/k/h;->i0:Z

    .line 156
    .line 157
    const/16 v4, 0x400

    .line 158
    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    invoke-virtual {v2, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-boolean v3, p0, Lcom/opera/ads/k/h;->j0:Z

    .line 169
    .line 170
    const/16 v4, 0x800

    .line 171
    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    invoke-virtual {v2, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 179
    .line 180
    .line 181
    :cond_c
    :goto_3
    iget-boolean v2, p0, Lcom/opera/ads/k/h;->h0:Z

    .line 182
    .line 183
    if-eqz v2, :cond_d

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_f

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/app/ActionBar;->show()V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_d
    iget-object v1, p0, Lcom/opera/ads/k/h;->g0:Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v1, :cond_f

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v2, p0, Lcom/opera/ads/k/h;->f0:Landroid/view/View;

    .line 204
    .line 205
    if-nez v2, :cond_e

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_e
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_f
    :goto_4
    const/4 v1, 0x0

    .line 212
    iput-boolean v1, p0, Lcom/opera/ads/k/h;->i0:Z

    .line 213
    .line 214
    iput-boolean v1, p0, Lcom/opera/ads/k/h;->b0:Z

    .line 215
    .line 216
    iput-object v0, p0, Lcom/opera/ads/k/h;->f0:Landroid/view/View;

    .line 217
    .line 218
    iput-object v0, p0, Lcom/opera/ads/k/h;->g0:Ljava/lang/Integer;

    .line 219
    .line 220
    iput-boolean v1, p0, Lcom/opera/ads/k/h;->h0:Z

    .line 221
    .line 222
    iput-object v0, p0, Lcom/opera/ads/k/h;->k0:Ljava/lang/Integer;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/opera/ads/k/h;->l0:Ljava/lang/Boolean;

    .line 225
    .line 226
    iput-object v0, p0, Lcom/opera/ads/k/h;->m0:Ljava/lang/Boolean;

    .line 227
    .line 228
    iput-object v0, p0, Lcom/opera/ads/k/h;->n0:Ljava/lang/Boolean;

    .line 229
    .line 230
    :goto_5
    iget-object v1, p0, Lcom/opera/ads/k/h;->I:Landroid/widget/RelativeLayout;

    .line 231
    .line 232
    if-eqz v1, :cond_10

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lj9/a0;->k(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    :cond_10
    iput-object v0, p0, Lcom/opera/ads/k/h;->I:Landroid/widget/RelativeLayout;

    .line 241
    .line 242
    iput-object v0, p0, Lcom/opera/ads/k/h;->J:Landroid/widget/ImageButton;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/opera/ads/k/h;->G:Lcom/opera/ads/k/h$e;

    .line 245
    .line 246
    if-nez v1, :cond_11

    .line 247
    .line 248
    iget-object v0, p0, Lcom/opera/ads/k/h;->F:Lcom/opera/ads/k/h$e;

    .line 249
    .line 250
    if-eqz v0, :cond_12

    .line 251
    .line 252
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    iget v2, p0, Lcom/opera/ads/k/h;->x:I

    .line 255
    .line 256
    iget v3, p0, Lcom/opera/ads/k/h;->y:I

    .line 257
    .line 258
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_11
    invoke-virtual {v1}, Lcom/opera/ads/k/h$b;->destroy()V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, Lcom/opera/ads/k/h;->G:Lcom/opera/ads/k/h$e;

    .line 271
    .line 272
    iget-object v0, p0, Lcom/opera/ads/k/h;->F:Lcom/opera/ads/k/h$e;

    .line 273
    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    new-instance v1, Lcom/opera/ads/k/h$d;

    .line 277
    .line 278
    invoke-direct {v1}, Lcom/opera/ads/k/h$d;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lcom/opera/ads/k/h$f;

    .line 285
    .line 286
    invoke-direct {v1, p0}, Lcom/opera/ads/k/h$f;-><init>(Lcom/opera/ads/k/h;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, Lcom/opera/ads/k/h;->H:Lcom/opera/ads/k/h$e;

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_12
    :goto_7
    new-instance v0, Lxc/j;

    .line 296
    .line 297
    invoke-direct {v0, p0}, Lxc/j;-><init>(Lcom/opera/ads/k/h;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lcd/l0;->a(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    const-string v0, "onAttachedToWindow"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const-string p1, "portrait"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "landscape"

    .line 18
    .line 19
    :goto_0
    const-string v0, "onConfigurationChanged "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const-string v0, "onDetachedFromWindow"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move v0, p5

    .line 5
    move p5, p4

    .line 6
    move p4, p3

    .line 7
    move p3, p2

    .line 8
    move p2, p1

    .line 9
    move-object p1, p0

    .line 10
    iget-object v1, p1, Lcom/opera/ads/k/h;->M:Lcom/opera/ads/k/h$j;

    .line 11
    .line 12
    sget-object v2, Lcom/opera/ads/k/h$j;->x:Lcom/opera/ads/k/h$j;

    .line 13
    .line 14
    iget-boolean v3, p1, Lcom/opera/ads/k/h;->B:Z

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string p2, "onLayout ignored since HIDDEN state"

    .line 21
    .line 22
    :goto_0
    invoke-static {p2}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "onLayout ("

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lcom/opera/ads/k/h;->M:Lcom/opera/ads/k/h$j;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ") "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3}, Lcom/opera/ads/k/a;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p3, p1, Lcom/opera/ads/k/h;->b0:Z

    .line 80
    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    const-string p2, "onLayout ignored in fullscreen"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p3, p1, Lcom/opera/ads/k/h;->M:Lcom/opera/ads/k/h$j;

    .line 87
    .line 88
    sget-object p4, Lcom/opera/ads/k/h$j;->v:Lcom/opera/ads/k/h$j;

    .line 89
    .line 90
    if-eq p3, p4, :cond_2

    .line 91
    .line 92
    sget-object p4, Lcom/opera/ads/k/h$j;->w:Lcom/opera/ads/k/h$j;

    .line 93
    .line 94
    if-ne p3, p4, :cond_3

    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/opera/ads/k/h;->m()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/opera/ads/k/h;->k()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-boolean p3, p1, Lcom/opera/ads/k/h;->e0:Z

    .line 103
    .line 104
    const/4 p4, 0x0

    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    iput-boolean p4, p1, Lcom/opera/ads/k/h;->e0:Z

    .line 108
    .line 109
    iget-object p3, p1, Lcom/opera/ads/k/h;->S:Landroid/graphics/Rect;

    .line 110
    .line 111
    iget-object p4, p1, Lcom/opera/ads/k/h;->T:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {p3, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/opera/ads/k/h;->v()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {p0, p4}, Lcom/opera/ads/k/h;->h(Z)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object p3, p1, Lcom/opera/ads/k/h;->M:Lcom/opera/ads/k/h$j;

    .line 124
    .line 125
    sget-object p4, Lcom/opera/ads/k/h$j;->w:Lcom/opera/ads/k/h$j;

    .line 126
    .line 127
    if-ne p3, p4, :cond_5

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    new-instance p2, Lxc/o;

    .line 132
    .line 133
    invoke-direct {p2, p0}, Lxc/o;-><init>(Lcom/opera/ads/k/h;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lcd/l0;->a(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    const/4 p2, 0x1

    .line 140
    iput-boolean p2, p1, Lcom/opera/ads/k/h;->a0:Z

    .line 141
    .line 142
    iget-object p2, p1, Lcom/opera/ads/k/h;->M:Lcom/opera/ads/k/h$j;

    .line 143
    .line 144
    sget-object p3, Lcom/opera/ads/k/h$j;->n:Lcom/opera/ads/k/h$j;

    .line 145
    .line 146
    if-ne p2, p3, :cond_6

    .line 147
    .line 148
    iget-boolean p2, p1, Lcom/opera/ads/k/h;->W:Z

    .line 149
    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    sget-object p2, Lcom/opera/ads/k/h$j;->u:Lcom/opera/ads/k/h$j;

    .line 155
    .line 156
    iput-object p2, p1, Lcom/opera/ads/k/h;->M:Lcom/opera/ads/k/h$j;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/opera/ads/k/h;->r()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/opera/ads/k/h;->q()V

    .line 162
    .line 163
    .line 164
    iget-boolean p2, p1, Lcom/opera/ads/k/h;->N:Z

    .line 165
    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/opera/ads/k/h;->s()V

    .line 169
    .line 170
    .line 171
    :cond_6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/opera/ads/k/h;->L:Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/opera/ads/k/h;->u0:Lcom/opera/ads/k/h$c;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/opera/ads/k/h$c;->a(Lcom/opera/ads/k/h$c;Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "onVisibilityChanged "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/opera/ads/k/h;->H:Lcom/opera/ads/k/h$e;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-boolean p1, p1, Lcom/opera/ads/k/h$b;->n:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, p2}, Lcom/opera/ads/k/h;->u(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/opera/ads/k/h;->u0:Lcom/opera/ads/k/h$c;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/opera/ads/k/h$c;->a(Lcom/opera/ads/k/h$c;Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onWindowVisibilityChanged "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/opera/ads/k/h;->H:Lcom/opera/ads/k/h$e;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/opera/ads/k/h$b;->n:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lcom/opera/ads/k/h;->u(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    sget-object v0, Lcom/opera/ads/k/h$j;->u:Lcom/opera/ads/k/h$j;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/opera/ads/k/h;->M:Lcom/opera/ads/k/h$j;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/opera/ads/k/h;->e0:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/opera/ads/k/h;->J:Landroid/widget/ImageButton;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/opera/ads/k/h;->F:Lcom/opera/ads/k/h$e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    iget v2, p0, Lcom/opera/ads/k/h;->x:I

    .line 18
    .line 19
    iget v3, p0, Lcom/opera/ads/k/h;->y:I

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lxc/k;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lxc/k;-><init>(Lcom/opera/ads/k/h;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcd/l0;->a(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const-string v0, "fireReadyEvent"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mraid.fireReadyEvent();"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/opera/ads/k/h;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const-string v0, "fireStateChangeEvent"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "mraid.fireStateChangeEvent(\'"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/opera/ads/k/h;->M:Lcom/opera/ads/k/h$j;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/opera/ads/k/h$j;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\');"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/opera/ads/k/h;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    const-string v0, "fireViewableChangeEvent"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "mraid.fireViewableChangeEvent("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/opera/ads/k/h;->N:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ");"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/opera/ads/k/h;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    const-string v0, "close"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/opera/ads/k/h;->M:Lcom/opera/ads/k/h$j;

    .line 7
    .line 8
    sget-object v1, Lcom/opera/ads/k/e;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/opera/ads/k/h;->p()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/opera/ads/k/h;->o()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/opera/ads/k/h;->v:Lxc/a;

    .line 34
    .line 35
    invoke-interface {v0}, Lxc/a;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/opera/ads/k/h;->N:Z

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/opera/ads/k/h;->N:Z

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/opera/ads/k/h;->W:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/opera/ads/k/h;->a0:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/opera/ads/k/h;->s()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/opera/ads/k/h;->S:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "setCurrentPosition ["

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x2c

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v6, "] ("

    .line 34
    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v6, 0x78

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x29

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "mraid.setCurrentPosition("

    .line 64
    .line 65
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/opera/ads/k/h;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/opera/ads/k/h;->i(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lcom/opera/ads/k/h;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/opera/ads/k/h;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ");"

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/opera/ads/k/h;->f(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/opera/ads/k/h;->T:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "setDefaultPosition ["

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x2c

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v6, "] ("

    .line 34
    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v6, 0x78

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x29

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "mraid.setDefaultPosition("

    .line 64
    .line 65
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/opera/ads/k/h;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/opera/ads/k/h;->i(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lcom/opera/ads/k/h;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/opera/ads/k/h;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ");"

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/opera/ads/k/h;->f(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opera/ads/k/h;->U:Lcom/opera/ads/k/h$i;

    .line 2
    .line 3
    iget v1, v0, Lcom/opera/ads/k/h$i;->a:I

    .line 4
    .line 5
    iget v0, v0, Lcom/opera/ads/k/h$i;->b:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "setMaxSize "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x78

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "mraid.setMaxSize("

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/opera/ads/k/h;->i(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x2c

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/opera/ads/k/h;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ");"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/opera/ads/k/h;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opera/ads/k/h;->V:Lcom/opera/ads/k/h$i;

    .line 2
    .line 3
    iget v1, v0, Lcom/opera/ads/k/h$i;->a:I

    .line 4
    .line 5
    iget v0, v0, Lcom/opera/ads/k/h$i;->b:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "setScreenSize "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x78

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "mraid.setScreenSize("

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/opera/ads/k/h;->i(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x2c

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/opera/ads/k/h;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ");"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/opera/ads/k/h;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
