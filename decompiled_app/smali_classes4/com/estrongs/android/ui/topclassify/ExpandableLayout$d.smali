.class public Lcom/estrongs/android/ui/topclassify/ExpandableLayout$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/topclassify/ExpandableLayout;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/topclassify/ExpandableLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout$d;->a:Lcom/estrongs/android/ui/topclassify/ExpandableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout$d;->a:Lcom/estrongs/android/ui/topclassify/ExpandableLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->c(Lcom/estrongs/android/ui/topclassify/ExpandableLayout;Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout$d;->a:Lcom/estrongs/android/ui/topclassify/ExpandableLayout;

    invoke-static {p1}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->a(Lcom/estrongs/android/ui/topclassify/ExpandableLayout;)Lcom/estrongs/android/ui/topclassify/ExpandableLayout$g;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout$d;->a:Lcom/estrongs/android/ui/topclassify/ExpandableLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->c(Lcom/estrongs/android/ui/topclassify/ExpandableLayout;Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout$d;->a:Lcom/estrongs/android/ui/topclassify/ExpandableLayout;

    invoke-static {p1}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->a(Lcom/estrongs/android/ui/topclassify/ExpandableLayout;)Lcom/estrongs/android/ui/topclassify/ExpandableLayout$g;

    return-void
.end method
