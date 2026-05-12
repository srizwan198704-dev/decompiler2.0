.class public final Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final n:Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;

.field public final u:Lcom/uc/browser/media/player2/plugins/playspeed/ui/h;

.field public final v:Lw71/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;->n:Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;

    .line 15
    .line 16
    new-instance v1, Lcom/uc/browser/media/player2/plugins/playspeed/ui/h;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/uc/browser/media/player2/plugins/playspeed/ui/h;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;->u:Lcom/uc/browser/media/player2/plugins/playspeed/ui/h;

    .line 22
    .line 23
    sget-object p1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 24
    .line 25
    sget-object p1, Lw71/r;->a:Lv71/e;

    .line 26
    .line 27
    iget-object p1, p1, Lv71/e;->w:Lv71/e;

    .line 28
    .line 29
    invoke-static {}, Lkotlinx/coroutines/i0;->e()Lkotlinx/coroutines/f2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;->v:Lw71/c;

    .line 42
    .line 43
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    const/4 v3, -0x2

    .line 47
    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/uc/browser/media/player2/plugins/playspeed/g;->v:Lcom/uc/browser/media/player2/plugins/playspeed/g;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;->a(Lcom/uc/browser/media/player2/plugins/playspeed/g;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media/player2/plugins/playspeed/g;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;->u:Lcom/uc/browser/media/player2/plugins/playspeed/ui/h;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;->n:Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Lo41/p;

    .line 36
    .line 37
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
