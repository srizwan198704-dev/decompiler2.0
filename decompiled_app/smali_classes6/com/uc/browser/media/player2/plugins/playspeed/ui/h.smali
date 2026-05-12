.class public final Lcom/uc/browser/media/player2/plugins/playspeed/ui/h;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final n:Lw71/c;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
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
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 10
    .line 11
    sget-object v0, Lw71/r;->a:Lv71/e;

    .line 12
    .line 13
    iget-object v0, v0, Lv71/e;->w:Lv71/e;

    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/i0;->e()Lkotlinx/coroutines/f2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/h;->n:Lw71/c;

    .line 28
    .line 29
    new-instance v0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/h;->u:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    new-instance v0, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/h;->v:Landroid/widget/TextView;

    .line 42
    .line 43
    return-void
.end method
