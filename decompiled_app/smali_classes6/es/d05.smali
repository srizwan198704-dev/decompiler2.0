.class public Les/d05;
.super Lcom/jecelyin/common/widget/dialog/a$c;


# instance fields
.field public r:[Ljava/lang/CharSequence;

.field public s:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jecelyin/common/widget/dialog/a$c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jecelyin/common/widget/dialog/a$c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Les/d05;->r:[Ljava/lang/CharSequence;

    iput-object p3, p0, Les/d05;->s:[Ljava/lang/CharSequence;

    invoke-virtual {p0}, Les/d05;->z()Les/d05;

    return-void
.end method


# virtual methods
.method public v()I
    .locals 1

    iget-object v0, p0, Les/d05;->r:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public w(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public x()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Les/d05;->r:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public y()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Les/d05;->s:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public z()Les/d05;
    .locals 6

    const-class v0, Lcom/jecelyin/editor/v2/preference/dialog/vh/PrefTextViewHolder;

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
