.class public final Lh40/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/view/View$OnClickListener;

.field public c:I

.field public final d:I

.field public final e:Lh40/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lh40/b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "panel_gray80"

    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lh40/m;->c:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lh40/m;->d:I

    .line 9
    iput-object p1, p0, Lh40/m;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lh40/m;->b:Landroid/view/View$OnClickListener;

    .line 11
    iput-object p3, p0, Lh40/m;->e:Lh40/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh40/b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "panel_gray80"

    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lh40/m;->c:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lh40/m;->d:I

    .line 4
    iput-object p1, p0, Lh40/m;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lh40/m;->e:Lh40/b;

    return-void
.end method
