.class public Les/b05;
.super Les/c05;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x6

    const-string v1, "%d sp"

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, v0, v1}, Les/c05;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Les/c05;
    .locals 1

    invoke-virtual {p0}, Les/b05;->B()Les/b05;

    move-result-object v0

    return-object v0
.end method

.method public B()Les/b05;
    .locals 6

    const-class v0, Lcom/jecelyin/editor/v2/preference/dialog/vh/PrefCursorViewHolder;

    invoke-virtual {p0, v0}, Lcom/jecelyin/common/widget/dialog/a$c;->a(Ljava/lang/Class;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Les/d05;->v()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    new-instance v4, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;

    invoke-direct {v4, v0}, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;-><init>(I)V

    iget-object v5, p0, Les/d05;->r:[Ljava/lang/CharSequence;

    aget-object v5, v5, v3

    iput-object v5, v4, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;->b:Ljava/lang/CharSequence;

    iget-object v5, p0, Les/d05;->s:[Ljava/lang/CharSequence;

    aget-object v5, v5, v3

    iput-object v5, v4, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;->d:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->g(Ljava/util/List;)Lcom/jecelyin/common/widget/dialog/a$c;

    return-object p0
.end method

.method public bridge synthetic z()Les/d05;
    .locals 1

    invoke-virtual {p0}, Les/b05;->B()Les/b05;

    move-result-object v0

    return-object v0
.end method
