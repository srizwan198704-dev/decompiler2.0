.class public Les/c05;
.super Les/d05;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x20

    const-string v1, "%d sp"

    const/16 v2, 0x9

    invoke-direct {p0, p1, v2, v0, v1}, Les/c05;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Les/d05;-><init>(Landroid/content/Context;)V

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, 0x1

    new-array p1, p3, [Ljava/lang/String;

    iput-object p1, p0, Les/d05;->r:[Ljava/lang/CharSequence;

    new-array p1, p3, [Ljava/lang/String;

    iput-object p1, p0, Les/d05;->s:[Ljava/lang/CharSequence;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p3, :cond_0

    add-int v0, p2, p1

    iget-object v1, p0, Les/d05;->s:[Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    iget-object v1, p0, Les/d05;->r:[Ljava/lang/CharSequence;

    invoke-virtual {p0, p4, v0}, Les/d05;->w(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/c05;->A()Les/c05;

    return-void
.end method


# virtual methods
.method public A()Les/c05;
    .locals 6

    const-class v0, Lcom/jecelyin/editor/v2/preference/dialog/vh/PrefFontSizeViewHolder;

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

    invoke-virtual {p0}, Les/c05;->A()Les/c05;

    move-result-object v0

    return-object v0
.end method
