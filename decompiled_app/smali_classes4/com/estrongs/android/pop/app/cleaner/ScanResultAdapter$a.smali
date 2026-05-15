.class public Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$a;->a:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

    iget-boolean v0, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$a;->a:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->i(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$a;->a:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->j(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;Z)V

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$a;->a:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    iget p1, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->a:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->b:Les/xf5;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$a;->a:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->l(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;Les/xf5;)V

    :goto_1
    return-void
.end method
