.class public Lcom/jecelyin/common/widget/dialog/c;
.super Lcom/jecelyin/common/widget/dialog/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jecelyin/common/widget/dialog/a$c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public v([Ljava/lang/CharSequence;)Lcom/jecelyin/common/widget/dialog/c;
    .locals 5

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-class v0, Lcom/jecelyin/common/widget/dialog/vh/TextViewHolder;

    invoke-virtual {p0, v0}, Lcom/jecelyin/common/widget/dialog/a$c;->a(Ljava/lang/Class;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    new-instance v3, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;

    invoke-direct {v3, v0}, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;-><init>(I)V

    aget-object v4, p1, v2

    iput-object v4, v3, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;->b:Ljava/lang/CharSequence;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->g(Ljava/util/List;)Lcom/jecelyin/common/widget/dialog/a$c;

    return-object p0
.end method
