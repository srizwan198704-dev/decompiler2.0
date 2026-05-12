.class public Lcom/noah/sdk/download/manager/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$IItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/download/manager/c;->a(Landroid/content/Context;)Lcom/noah/remote/dl/AdDlListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/download/manager/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/download/manager/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/manager/c$a;->a:Lcom/noah/sdk/download/manager/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClicked(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/c$a;->a:Lcom/noah/sdk/download/manager/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/download/manager/c;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/download/manager/c$a;->a:Lcom/noah/sdk/download/manager/c;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/noah/sdk/download/manager/c;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/noah/sdk/download/manager/AdnDlTask;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lcom/noah/sdk/download/manager/AdnDlTask;->n:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/sdk/download/manager/c$a;->a:Lcom/noah/sdk/download/manager/c;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/noah/sdk/download/manager/c;->d:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->b(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/download/manager/c$a;->a:Lcom/noah/sdk/download/manager/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/noah/sdk/download/manager/c;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onItemRemoveClicked(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/c$a;->a:Lcom/noah/sdk/download/manager/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/download/manager/c;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/download/manager/c$a;->a:Lcom/noah/sdk/download/manager/c;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/noah/sdk/download/manager/c;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/noah/sdk/download/manager/c$a;->a:Lcom/noah/sdk/download/manager/c;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/noah/sdk/download/manager/c;->d:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/download/manager/c$a;->a:Lcom/noah/sdk/download/manager/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/noah/sdk/download/manager/c;->e()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
