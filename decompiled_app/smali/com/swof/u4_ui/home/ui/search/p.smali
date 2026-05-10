.class final Lcom/swof/u4_ui/home/ui/search/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/c/o;


# instance fields
.field final synthetic CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/p;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eW()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/p;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->as(I)V

    .line 235
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/p;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/search/p;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ch:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->hidekeyBoard(Landroid/view/View;)V

    return-void
.end method

.method public final eX()V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/p;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/search/p;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ch:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->hidekeyBoard(Landroid/view/View;)V

    .line 241
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/x;->cw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/p;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    const/16 v1, 0xb

    .line 1278
    new-instance v2, Lcom/swof/u4_ui/home/ui/search/n;

    invoke-direct {v2, v0}, Lcom/swof/u4_ui/home/ui/search/n;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    invoke-static {v1, v0, v2}, Lcom/swof/u4_ui/home/ui/view/a/n;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/l;)V

    .line 244
    :cond_0
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "ck"

    .line 2116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "search"

    .line 2126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v1, "search"

    .line 2131
    iput-object v1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    const-string v1, "delete"

    .line 3121
    iput-object v1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 248
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    return-void
.end method

.method public final eY()V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/p;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/search/p;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ch:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->hidekeyBoard(Landroid/view/View;)V

    .line 254
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/p;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->as(I)V

    .line 255
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "ck"

    .line 4116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "search"

    .line 4126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v1, "edit"

    .line 5121
    iput-object v1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v1, "search"

    .line 5131
    iput-object v1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 259
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    const-string v0, "1"

    .line 260
    invoke-static {}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->eD()Ljava/lang/String;

    move-result-object v1

    const-string v2, "20"

    invoke-static {v0, v1, v2}, Lcom/swof/wa/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->eD()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search"

    invoke-static {v0, v1}, Lcom/swof/wa/i;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final eZ()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/p;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ck:Lcom/swof/u4_ui/home/ui/search/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/p;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ck:Lcom/swof/u4_ui/home/ui/search/r;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/search/r;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/p;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->y(Z)V

    .line 271
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/p;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->as(I)V

    .line 272
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/p;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/search/p;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ch:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->hidekeyBoard(Landroid/view/View;)V

    return-void
.end method
