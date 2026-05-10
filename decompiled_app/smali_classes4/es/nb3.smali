.class public final Les/nb3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/media3/ui/PlayerView;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 1

    const-string v0, "playerView"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/nb3;->a:Landroidx/media3/ui/PlayerView;

    return-void
.end method

.method public static synthetic a(Les/nb3;)V
    .locals 0

    invoke-static {p0}, Les/nb3;->d(Les/nb3;)V

    return-void
.end method

.method public static final d(Les/nb3;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Les/nb3;->b(I)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/nb3;->b:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Les/nb3;->b:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Les/qg6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "seek0"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Les/nb3;->a:Landroidx/media3/ui/PlayerView;

    const v0, 0x7f0a0c89

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "playerView.findViewById<\u2026R.id.m3_history_position)"

    invoke-static {p1, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/nb3;->a:Landroidx/media3/ui/PlayerView;

    new-instance v1, Les/mb3;

    invoke-direct {v1, p0}, Les/mb3;-><init>(Les/nb3;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object p1, p0, Les/nb3;->b:Landroid/view/View;

    return-void
.end method
