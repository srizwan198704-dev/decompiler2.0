.class public Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/UserPwdBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/UserPwdBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;->list:Ljava/util/List;

    iput-object p1, p0, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;->list:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;->list:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/UserPwdBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;->list:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;->onBindViewHolder(Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$ViewHolder;I)V
    .locals 3
    .param p1    # Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/UserPwdBean;

    iget-object v1, p1, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$ViewHolder;->tvPhone:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserPwdBean;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$ViewHolder;->ll_del:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$1;

    invoke-direct {v2, p0, p2}, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$1;-><init>(Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$ViewHolder;->llitem:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$2;

    invoke-direct {p2, p0, v0}, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$2;-><init>(Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;Lcom/vmos/pro/bean/UserPwdBean;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0205

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$ViewHolder;-><init>(Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;Landroid/view/View;)V

    return-object p2
.end method
