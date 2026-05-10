.class public Lcom/jecelyin/common/widget/dialog/b;
.super Lcom/jecelyin/common/widget/dialog/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jecelyin/common/widget/dialog/a$c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public f(Lcom/jecelyin/common/widget/dialog/a$d;)Lcom/jecelyin/common/widget/dialog/a$c;
    .locals 0

    invoke-super {p0, p1}, Lcom/jecelyin/common/widget/dialog/a$c;->f(Lcom/jecelyin/common/widget/dialog/a$d;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object p1

    return-object p1
.end method

.method public v(II)Lcom/jecelyin/common/widget/dialog/b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/jecelyin/common/widget/dialog/b;->w([Ljava/lang/CharSequence;I)Lcom/jecelyin/common/widget/dialog/b;

    return-object p0
.end method

.method public w([Ljava/lang/CharSequence;I)Lcom/jecelyin/common/widget/dialog/b;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/jecelyin/common/widget/dialog/a$c;->r(I)Lcom/jecelyin/common/widget/dialog/a$c;

    const-class p2, Lcom/jecelyin/common/widget/dialog/vh/RadioBtnViewHolder;

    invoke-virtual {p0, p2}, Lcom/jecelyin/common/widget/dialog/a$c;->a(Ljava/lang/Class;)I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;

    invoke-direct {v2, p2}, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;-><init>(I)V

    aget-object v3, p1, v1

    iput-object v3, v2, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;->b:Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/jecelyin/common/widget/dialog/a$c;->g(Ljava/util/List;)Lcom/jecelyin/common/widget/dialog/a$c;

    return-object p0
.end method

.method public x([Ljava/lang/Object;I)Lcom/jecelyin/common/widget/dialog/b;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/jecelyin/common/widget/dialog/a$c;->r(I)Lcom/jecelyin/common/widget/dialog/a$c;

    const-class p2, Lcom/jecelyin/common/widget/dialog/vh/RadioBtnViewHolder;

    invoke-virtual {p0, p2}, Lcom/jecelyin/common/widget/dialog/a$c;->a(Ljava/lang/Class;)I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;

    invoke-direct {v2, p2}, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;-><init>(I)V

    aget-object v3, p1, v1

    iput-object v3, v2, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;->d:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/jecelyin/common/widget/dialog/a$c;->g(Ljava/util/List;)Lcom/jecelyin/common/widget/dialog/a$c;

    return-object p0
.end method
