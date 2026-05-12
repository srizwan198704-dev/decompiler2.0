.class public final Lvg/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzg/g;


# instance fields
.field public final synthetic n:Lcom/swof/u4_ui/home/ui/search/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg/d;->n:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvg/d;->n:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->J:Lvg/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lvg/h;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->k0(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->T:I

    .line 22
    .line 23
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->R:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->c(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->J:Lvg/h;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->E:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->hidekeyBoard(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvg/d;->n:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->E:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->hidekeyBoard(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbg/e0;->q()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lvg/a;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lvg/a;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lxg/e;->b(ILandroid/app/Activity;Lxg/f;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "ck"

    .line 38
    .line 39
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "search"

    .line 42
    .line 43
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "delete"

    .line 48
    .line 49
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvg/d;->n:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->E:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->hidekeyBoard(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->T:I

    .line 10
    .line 11
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->R:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->c(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->J:Lvg/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "ck"

    .line 27
    .line 28
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "search"

    .line 31
    .line 32
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "edit"

    .line 35
    .line 36
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 41
    .line 42
    .line 43
    const-string v0, "20"

    .line 44
    .line 45
    const-string v2, "33"

    .line 46
    .line 47
    invoke-static {v2, v0}, Lmh/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lmh/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    sget v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Y:I

    .line 2
    .line 3
    iget-object v0, p0, Lvg/d;->n:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->T:I

    .line 7
    .line 8
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lbg/e0;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->R:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 16
    .line 17
    iget v3, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->T:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    move v1, v4

    .line 23
    :cond_0
    invoke-virtual {v2, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->c(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->J:Lvg/h;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->E:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->hidekeyBoard(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
