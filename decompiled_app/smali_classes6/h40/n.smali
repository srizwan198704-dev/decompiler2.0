.class public final Lh40/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/text/SpannableString;

.field public final b:Landroid/view/View$OnClickListener;

.field public c:I

.field public final d:I

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/text/SpannableString;)V
    .locals 1
    .param p1    # Landroid/text/SpannableString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lh40/n;->c:I

    .line 3
    const-string v0, "panel_gray80"

    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lh40/n;->d:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lh40/n;->e:I

    .line 5
    iput-boolean v0, p0, Lh40/n;->f:Z

    .line 6
    iput-object p1, p0, Lh40/n;->a:Landroid/text/SpannableString;

    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableString;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/text/SpannableString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 8
    iput v0, p0, Lh40/n;->c:I

    .line 9
    const-string v0, "panel_gray80"

    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lh40/n;->d:I

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lh40/n;->e:I

    .line 11
    iput-boolean v0, p0, Lh40/n;->f:Z

    .line 12
    iput-object p1, p0, Lh40/n;->a:Landroid/text/SpannableString;

    .line 13
    iput-object p2, p0, Lh40/n;->b:Landroid/view/View$OnClickListener;

    return-void
.end method
