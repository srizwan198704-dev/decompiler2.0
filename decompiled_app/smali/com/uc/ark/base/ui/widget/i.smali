.class public final Lcom/uc/ark/base/ui/widget/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bEY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static bEZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aNl:Landroid/support/v7/widget/RecyclerView;

.field public bCO:Lcom/uc/ark/base/ui/f/a;

.field public bEX:Lcom/uc/ark/base/ui/f/f;

.field private bFa:Landroid/support/v7/widget/cd;

.field public bFb:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lcom/uc/ark/base/ui/f/a;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/i;->mContext:Landroid/content/Context;

    .line 68
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cd;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/i;->bFa:Landroid/support/v7/widget/cd;

    .line 69
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/i;->bFb:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 70
    iput-object p2, p0, Lcom/uc/ark/base/ui/widget/i;->aNl:Landroid/support/v7/widget/RecyclerView;

    .line 71
    iput-object p3, p0, Lcom/uc/ark/base/ui/widget/i;->bCO:Lcom/uc/ark/base/ui/f/a;

    .line 72
    invoke-static {}, Lcom/uc/ark/base/ui/widget/i;->initData()V

    return-void
.end method

.method private Dd()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/i;->bEX:Lcom/uc/ark/base/ui/f/f;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/uc/ark/base/ui/f/f;

    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/ark/base/ui/f/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/widget/i;->bEX:Lcom/uc/ark/base/ui/f/f;

    .line 108
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/i;->bEX:Lcom/uc/ark/base/ui/f/f;

    sget-object v1, Lcom/uc/ark/base/ui/widget/i;->bEZ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/f/f;->o(Ljava/util/List;)V

    .line 109
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/i;->bEX:Lcom/uc/ark/base/ui/f/f;

    new-instance v1, Lcom/uc/ark/base/ui/widget/d;

    invoke-direct {v1, p0}, Lcom/uc/ark/base/ui/widget/d;-><init>(Lcom/uc/ark/base/ui/widget/i;)V

    .line 1107
    iput-object v1, v0, Lcom/uc/ark/base/ui/f/f;->bCO:Lcom/uc/ark/base/ui/f/a;

    :cond_0
    return-void
.end method

.method private static a(Landroid/support/v7/widget/cd;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 168
    :cond_0
    instance-of v1, p0, Lcom/uc/ark/base/ui/widget/ah;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 169
    check-cast p0, Lcom/uc/ark/base/ui/widget/ah;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/ah;->ym()I

    move-result p0

    if-gtz p0, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/cd;->getItemCount()I

    move-result p0

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static initData()V
    .locals 5

    .line 76
    sget-object v0, Lcom/uc/ark/base/ui/widget/i;->bEZ:Ljava/util/List;

    const v1, 0x9991

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/ark/base/ui/widget/i;->bEZ:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v0, v3, :cond_0

    .line 79
    sget-object v3, Lcom/uc/ark/base/ui/widget/i;->bEZ:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    sget-object v0, Lcom/uc/ark/base/ui/widget/i;->bEY:Ljava/util/List;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    sput-object v0, Lcom/uc/ark/base/ui/widget/i;->bEY:Ljava/util/List;

    const v3, 0x9992

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v0, 0x5

    if-ge v2, v0, :cond_1

    .line 88
    sget-object v0, Lcom/uc/ark/base/ui/widget/i;->bEY:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final De()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/i;->bFa:Landroid/support/v7/widget/cd;

    invoke-static {v0}, Lcom/uc/ark/base/ui/widget/i;->a(Landroid/support/v7/widget/cd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-direct {p0}, Lcom/uc/ark/base/ui/widget/i;->Dd()V

    .line 124
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/i;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cd;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/i;->bEX:Lcom/uc/ark/base/ui/f/f;

    if-eq v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/i;->aNl:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/i;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 127
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/i;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/i;->bEX:Lcom/uc/ark/base/ui/f/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cd;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/i;->bEX:Lcom/uc/ark/base/ui/f/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/f/f;->setLoading(Z)V

    :cond_1
    return-void
.end method

.method public final Df()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/i;->bEX:Lcom/uc/ark/base/ui/f/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/i;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/i;->bFa:Landroid/support/v7/widget/cd;

    invoke-static {v0}, Lcom/uc/ark/base/ui/widget/i;->a(Landroid/support/v7/widget/cd;)Z

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/i;->bEX:Lcom/uc/ark/base/ui/f/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/uc/ark/base/ui/f/f;->setLoading(Z)V

    if-nez v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/i;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cd;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/i;->bFa:Landroid/support/v7/widget/cd;

    if-eq v0, v1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/i;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/i;->bFa:Landroid/support/v7/widget/cd;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cd;)V

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/i;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/i;->bFb:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eq v0, v1, :cond_3

    .line 146
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/i;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/i;->bFb:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/i;->bEX:Lcom/uc/ark/base/ui/f/f;

    sget-object v1, Lcom/uc/ark/base/ui/widget/i;->bEY:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/f/f;->o(Ljava/util/List;)V

    .line 150
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/i;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/i;->bEX:Lcom/uc/ark/base/ui/f/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cd;)V

    .line 152
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/i;->aNl:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/i;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public final varargs b([Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    .line 95
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->g([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/uc/ark/base/ui/widget/i;->Dd()V

    .line 99
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 100
    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/i;->bEX:Lcom/uc/ark/base/ui/f/f;

    invoke-virtual {v2, p1}, Lcom/uc/ark/base/ui/f/f;->addHeaderView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
