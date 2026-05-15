.class public Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->r(Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultGroupViewHolder;Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

.field public final synthetic b:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$b;->b:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$b;->a:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$b;->a:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->b:Les/xf5;

    invoke-virtual {p1}, Les/xf5;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$b;->b:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->k(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;Les/xf5;)I

    move-result v0

    invoke-virtual {p1}, Les/xf5;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$b;->b:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$b;->a:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->o(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Les/xf5;->h()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$b;->b:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->e(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$b;->b:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$b;->a:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->n(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$b;->b:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$b;->a:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->h(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$b;->b:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->m(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;)V

    return-void
.end method
