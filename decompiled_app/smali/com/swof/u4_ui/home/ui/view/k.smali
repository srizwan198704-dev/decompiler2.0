.class final Lcom/swof/u4_ui/home/ui/view/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic CP:Lcom/swof/u4_ui/home/ui/view/SelectView;

.field final synthetic Kn:Lcom/swof/u4_ui/home/ui/view/c;

.field final synthetic rJ:Lcom/swof/bean/FileBean;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/view/c;Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/view/SelectView;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/k;->Kn:Lcom/swof/u4_ui/home/ui/view/c;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/k;->rJ:Lcom/swof/bean/FileBean;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/k;->CP:Lcom/swof/u4_ui/home/ui/view/SelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 440
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/k;->rJ:Lcom/swof/bean/FileBean;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/k;->rJ:Lcom/swof/bean/FileBean;

    iget-boolean v0, v0, Lcom/swof/bean/FileBean;->uR:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/swof/bean/FileBean;->uR:Z

    .line 441
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/k;->CP:Lcom/swof/u4_ui/home/ui/view/SelectView;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/k;->rJ:Lcom/swof/bean/FileBean;

    iget-boolean v0, v0, Lcom/swof/bean/FileBean;->uR:Z

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/SelectView;->t(Z)V

    .line 442
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/k;->rJ:Lcom/swof/bean/FileBean;

    iget-boolean p1, p1, Lcom/swof/bean/FileBean;->uR:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 443
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/k;->Kn:Lcom/swof/u4_ui/home/ui/view/c;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/c;->Ja:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/k;->rJ:Lcom/swof/bean/FileBean;

    .line 1303
    iget v2, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Ln:I

    .line 1306
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/swof/transport/x;->a(Lcom/swof/bean/FileBean;)V

    .line 1314
    iget-object v2, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->CL:Ljava/util/HashMap;

    iget v3, v1, Lcom/swof/bean/FileBean;->uT:I

    invoke-static {v1, v3}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Lcom/swof/bean/FileBean;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1315
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1316
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/RecordBean;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/RecordBean;

    iget v0, v0, Lcom/swof/bean/RecordBean;->uJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/swof/bean/RecordBean;->uJ:I

    .line 1310
    :cond_0
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Lk:Lcom/swof/u4_ui/home/ui/view/c;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/c;->notifyDataSetChanged()V

    return-void

    .line 445
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/k;->Kn:Lcom/swof/u4_ui/home/ui/view/c;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/c;->Ja:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/k;->rJ:Lcom/swof/bean/FileBean;

    .line 1321
    iget v2, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Ln:I

    .line 1324
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/swof/transport/x;->c(Lcom/swof/bean/FileBean;)V

    .line 1331
    iget-object v2, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->CL:Ljava/util/HashMap;

    iget v3, v1, Lcom/swof/bean/FileBean;->uT:I

    invoke-static {v1, v3}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Lcom/swof/bean/FileBean;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 1332
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1333
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/RecordBean;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/RecordBean;

    iget v0, v0, Lcom/swof/bean/RecordBean;->uJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/swof/bean/RecordBean;->uJ:I

    .line 1327
    :cond_2
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Lk:Lcom/swof/u4_ui/home/ui/view/c;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/c;->notifyDataSetChanged()V

    return-void
.end method
