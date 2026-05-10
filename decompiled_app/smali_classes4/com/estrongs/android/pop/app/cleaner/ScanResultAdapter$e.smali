.class public Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$e;->c:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$e;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$e;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$e;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$e$a;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$e$a;-><init>(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$e;Landroidx/core/view/ViewPropertyAnimatorCompat;)V

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method
