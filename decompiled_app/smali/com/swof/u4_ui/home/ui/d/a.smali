.class final Lcom/swof/u4_ui/home/ui/d/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic GN:Lcom/swof/u4_ui/home/ui/d/f;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/d/f;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/d/a;->GN:Lcom/swof/u4_ui/home/ui/d/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 245
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/d/a;->GN:Lcom/swof/u4_ui/home/ui/d/f;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/d/f;->Hb:Lcom/swof/u4_ui/home/ui/d/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/d/a;->GN:Lcom/swof/u4_ui/home/ui/d/f;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/d/f;->Hb:Lcom/swof/u4_ui/home/ui/d/b;

    invoke-interface {p1}, Lcom/swof/u4_ui/home/ui/d/b;->gy()V

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/d/a;->GN:Lcom/swof/u4_ui/home/ui/d/f;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/d/f;->Hd:Lcom/swof/u4_ui/home/ui/d/f;

    if-eqz p1, :cond_1

    .line 247
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/d/a;->GN:Lcom/swof/u4_ui/home/ui/d/f;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/d/f;->Hd:Lcom/swof/u4_ui/home/ui/d/f;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/swof/u4_ui/home/ui/d/f;->Hc:Lcom/swof/u4_ui/home/ui/d/f;

    .line 248
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/d/a;->GN:Lcom/swof/u4_ui/home/ui/d/f;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/d/f;->Hd:Lcom/swof/u4_ui/home/ui/d/f;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/d/f;->hu()Lcom/swof/u4_ui/home/ui/d/f;

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
