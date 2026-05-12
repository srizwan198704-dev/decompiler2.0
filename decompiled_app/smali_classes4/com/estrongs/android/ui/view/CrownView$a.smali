.class public Lcom/estrongs/android/ui/view/CrownView$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/view/CrownView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/view/CrownView;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/view/CrownView;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/CrownView$a;->a:Lcom/estrongs/android/ui/view/CrownView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/view/CrownView$a;->a:Lcom/estrongs/android/ui/view/CrownView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/view/CrownView;->k(I)V

    return-void
.end method
