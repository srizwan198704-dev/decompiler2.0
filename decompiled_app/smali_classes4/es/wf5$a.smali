.class public Les/wf5$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/wf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/wf5;


# direct methods
.method public constructor <init>(Les/wf5;)V
    .locals 0

    iput-object p1, p0, Les/wf5$a;->a:Les/wf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " click "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "offset"

    invoke-static {p2, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/wf5$a;->a:Les/wf5;

    iget-object p2, p1, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-static {p1}, Les/wf5;->g(Les/wf5;)Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/estrongs/android/view/g;->u3(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    iget-object p1, p0, Les/wf5$a;->a:Les/wf5;

    invoke-static {p1}, Les/wf5;->i(Les/wf5;)Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->y()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Les/wf5$a;->a:Les/wf5;

    invoke-static {p2}, Les/wf5;->h(Les/wf5;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    iget-object v0, p0, Les/wf5$a;->a:Les/wf5;

    invoke-static {v0}, Les/wf5;->f(Les/wf5;)Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Les/wf5$a;->a:Les/wf5;

    invoke-static {p2}, Les/wf5;->f(Les/wf5;)Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;->j(Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Les/wf5$a;->a:Les/wf5;

    iget-object p1, p1, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {p1}, Lcom/estrongs/android/view/g;->D3()V

    :cond_1
    return-void
.end method
