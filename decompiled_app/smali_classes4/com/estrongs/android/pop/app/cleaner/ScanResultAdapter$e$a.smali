.class public Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field public final synthetic b:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$e;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$e;Landroidx/core/view/ViewPropertyAnimatorCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$e$a;->b:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$e;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$e$a;->a:Landroidx/core/view/ViewPropertyAnimatorCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$e$a;->a:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$e$a;->b:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$e;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$e;->c:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->f(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$e$a;->b:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$e;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$e;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$e$a;->b:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$e;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$e;->c:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->f(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$e$a;->b:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$e;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$e;->c:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->g(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 0

    return-void
.end method
