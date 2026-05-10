.class public Lcom/uc/module/iflow/business/debug/configure/b/a;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public jeK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/module/iflow/business/debug/configure/view/Configure;",
            ">;"
        }
    .end annotation
.end field

.field private jeL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/module/iflow/business/debug/configure/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private jeM:Lcom/uc/module/iflow/business/debug/configure/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    new-instance v0, Lcom/uc/module/iflow/business/debug/configure/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/module/iflow/business/debug/configure/b/c;-><init>(B)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/b/a;->jeM:Lcom/uc/module/iflow/business/debug/configure/b/c;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/b/a;->jeL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/b/a;->jeK:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/b/a;->jeK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/b/a;->jeK:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/b/a;->jeK:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/iflow/business/debug/configure/view/Configure;

    .line 1421
    iget-object p1, p1, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->mType:Ljava/lang/String;

    const/4 v0, -0x1

    if-eqz p1, :cond_8

    const-string v1, ""

    .line 2030
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "screen"

    .line 2033
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const-string v1, "category"

    .line 2035
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string v1, "list"

    .line 2037
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    const-string v1, "editor"

    .line 2039
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x3

    return p1

    :cond_4
    const-string v1, "switch"

    .line 2041
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p1, 0x4

    return p1

    :cond_5
    const-string v1, "multiList"

    .line 2043
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x5

    return p1

    :cond_6
    const-string v1, "text"

    .line 2045
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x6

    return p1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/b/a;->jeK:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/iflow/business/debug/configure/view/Configure;

    .line 62
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/b/a;->jeM:Lcom/uc/module/iflow/business/debug/configure/b/c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2075
    :cond_0
    new-instance v0, Lcom/uc/module/iflow/business/debug/configure/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/module/iflow/business/debug/configure/b/c;-><init>(B)V

    .line 2131
    :goto_0
    iget-object v1, p1, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->mKey:Ljava/lang/String;

    .line 2076
    iput-object v1, v0, Lcom/uc/module/iflow/business/debug/configure/b/c;->mKey:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/b/a;->jeM:Lcom/uc/module/iflow/business/debug/configure/b/c;

    .line 66
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/b/a;->jeL:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/b/a;->jeM:Lcom/uc/module/iflow/business/debug/configure/b/c;

    invoke-static {v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    const/4 p2, 0x0

    .line 68
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/b/a;->jeL:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/b/a;->jeM:Lcom/uc/module/iflow/business/debug/configure/b/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez p2, :cond_2

    .line 2465
    invoke-virtual {p1, p3}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2467
    :cond_2
    invoke-virtual {p1, p2}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->onBindView(Landroid/view/View;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
