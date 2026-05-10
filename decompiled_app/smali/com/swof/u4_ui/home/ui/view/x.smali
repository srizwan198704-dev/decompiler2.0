.class final Lcom/swof/u4_ui/home/ui/view/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Ja:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/x;->Ja:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 90
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/x;->Ja:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    iget-boolean p1, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Lo:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 91
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/x;->Ja:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->hM()V

    .line 92
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/x;->Ja:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 1152
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/transport/x;->cy()V

    .line 2142
    iget-object v1, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->CL:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 2143
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 2144
    iget-object v3, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->CL:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 2145
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 2146
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/RecordBean;

    iput v0, v2, Lcom/swof/bean/RecordBean;->uJ:I

    goto :goto_0

    .line 1138
    :cond_1
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Lk:Lcom/swof/u4_ui/home/ui/view/c;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/c;->notifyDataSetChanged()V

    return-void

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/x;->Ja:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->hL()V

    .line 95
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/x;->Ja:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 3114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3115
    iget-object v2, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Ll:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/RecordBean;

    .line 3116
    iget v4, v3, Lcom/swof/bean/RecordBean;->uT:I

    const/16 v5, -0x16

    if-eq v4, v5, :cond_3

    .line 3117
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3120
    :cond_4
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->hN()V

    .line 3121
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/swof/transport/x;->a(Ljava/util/List;Z)V

    .line 3122
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Lk:Lcom/swof/u4_ui/home/ui/view/c;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/c;->notifyDataSetChanged()V

    return-void
.end method
