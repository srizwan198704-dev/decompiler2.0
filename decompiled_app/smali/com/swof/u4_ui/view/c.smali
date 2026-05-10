.class public final Lcom/swof/u4_ui/view/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic Op:Lcom/swof/u4_ui/view/ConnectingProgressView;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/view/ConnectingProgressView;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/swof/u4_ui/view/c;->Op:Lcom/swof/u4_ui/view/ConnectingProgressView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 158
    iget-object p1, p0, Lcom/swof/u4_ui/view/c;->Op:Lcom/swof/u4_ui/view/ConnectingProgressView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/swof/u4_ui/view/ConnectingProgressView;->OE:Z

    .line 159
    iget-object p1, p0, Lcom/swof/u4_ui/view/c;->Op:Lcom/swof/u4_ui/view/ConnectingProgressView;

    invoke-virtual {p1}, Lcom/swof/u4_ui/view/ConnectingProgressView;->invalidate()V

    .line 161
    iget-object p1, p0, Lcom/swof/u4_ui/view/c;->Op:Lcom/swof/u4_ui/view/ConnectingProgressView;

    iget-object p1, p1, Lcom/swof/u4_ui/view/ConnectingProgressView;->OF:Lcom/swof/u4_ui/view/d;

    if-eqz p1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/swof/u4_ui/view/c;->Op:Lcom/swof/u4_ui/view/ConnectingProgressView;

    iget-object p1, p1, Lcom/swof/u4_ui/view/ConnectingProgressView;->OF:Lcom/swof/u4_ui/view/d;

    :cond_0
    return-void
.end method
