.class public Lru/maximoff/apktool/view/k;
.super Landroid/widget/BaseAdapter;
.source "PermAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/view/k$a;,
        Lru/maximoff/apktool/view/k$1;,
        Lru/maximoff/apktool/view/k$2;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, "disabled_"

    iput-object v0, p0, Lru/maximoff/apktool/view/k;->f:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lru/maximoff/apktool/view/k;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lru/maximoff/apktool/view/k;->b:Ljava/util/List;

    .line 36
    iput-boolean p3, p0, Lru/maximoff/apktool/view/k;->e:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/view/k;->c:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/view/k;->d:Ljava/util/List;

    .line 39
    const/4 v0, 0x0

    move v1, v0

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 47
    invoke-direct {p0}, Lru/maximoff/apktool/view/k;->c()V

    return-void

    .line 41
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    const-string v2, "disabled_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    iget-object v2, p0, Lru/maximoff/apktool/view/k;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_1
    iget-object v2, p0, Lru/maximoff/apktool/view/k;->c:Ljava/util/List;

    iget-object v3, p0, Lru/maximoff/apktool/view/k;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lru/maximoff/apktool/util/al;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lru/maximoff/apktool/view/k;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/k;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lru/maximoff/apktool/view/k;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/k;->b:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lru/maximoff/apktool/view/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/view/k;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/view/k;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lru/maximoff/apktool/view/k;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/view/k;->e:Z

    return v0
.end method

.method static synthetic d(Lru/maximoff/apktool/view/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/k;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lru/maximoff/apktool/view/k;->d:Ljava/util/List;

    if-nez v1, :cond_0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 66
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/view/k;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 66
    iget-object v2, p0, Lru/maximoff/apktool/view/k;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/view/k;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    move v1, v0

    .line 79
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/view/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lru/maximoff/apktool/view/k;->notifyDataSetChanged()V

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/view/k;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81
    iget-object v0, p0, Lru/maximoff/apktool/view/k;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    const-string v3, "disabled_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 83
    iget-object v3, p0, Lru/maximoff/apktool/view/k;->b:Ljava/util/List;

    iget-object v4, p0, Lru/maximoff/apktool/view/k;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-direct {p0}, Lru/maximoff/apktool/view/k;->c()V

    .line 124
    :cond_0
    invoke-virtual {p0}, Lru/maximoff/apktool/view/k;->notifyDataSetChanged()V

    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/view/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 110
    const/4 v0, 0x0

    move v1, v0

    .line 111
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/view/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 112
    iget-object v0, p0, Lru/maximoff/apktool/view/k;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 113
    iget-object v0, p0, Lru/maximoff/apktool/view/k;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    if-nez v0, :cond_4

    .line 115
    const-string v0, ""

    .line 119
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/view/k;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public b()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 90
    const/4 v0, 0x0

    move v1, v0

    .line 92
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/view/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lru/maximoff/apktool/view/k;->notifyDataSetChanged()V

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/view/k;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 94
    iget-object v0, p0, Lru/maximoff/apktool/view/k;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    const-string v3, "disabled_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 96
    iget-object v3, p0, Lru/maximoff/apktool/view/k;->b:Ljava/util/List;

    iget-object v4, p0, Lru/maximoff/apktool/view/k;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_1
    iget-object v3, p0, Lru/maximoff/apktool/view/k;->b:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "disabled_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lru/maximoff/apktool/view/k;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/view/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/view/k;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 57
    mul-int/lit8 v0, p1, 0x3

    add-int/lit8 v0, v0, 0x11

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x21

    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v3, 0x0

    move-object v0, v1

    .line 129
    check-cast v0, Lru/maximoff/apktool/view/k$a;

    .line 130
    if-nez p2, :cond_1

    .line 131
    iget-object v0, p0, Lru/maximoff/apktool/view/k;->a:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 132
    const v2, 0x7f040050

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 133
    new-instance v1, Lru/maximoff/apktool/view/k$a;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/view/k$a;-><init>(Lru/maximoff/apktool/view/k;)V

    .line 134
    const v0, 0x7f0f01d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lru/maximoff/apktool/view/k$a;->a:Landroid/widget/CheckBox;

    .line 135
    const v0, 0x7f0f01d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lru/maximoff/apktool/view/k$a;->b:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f0f01d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lru/maximoff/apktool/view/k$a;->c:Landroid/widget/TextView;

    .line 137
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 141
    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 142
    iget-object v0, p0, Lru/maximoff/apktool/view/k;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 143
    iget-object v0, p0, Lru/maximoff/apktool/view/k;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    iget-boolean v1, p0, Lru/maximoff/apktool/view/k;->e:Z

    if-eqz v1, :cond_2

    .line 146
    iget-object v1, v2, Lru/maximoff/apktool/view/k$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 150
    :goto_1
    iget-object v5, v2, Lru/maximoff/apktool/view/k$a;->a:Landroid/widget/CheckBox;

    const-string v1, "disabled_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    :goto_2
    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 151
    new-instance v5, Lru/maximoff/apktool/view/k$1;

    invoke-direct {v5, p0, v0, v4}, Lru/maximoff/apktool/view/k$1;-><init>(Lru/maximoff/apktool/view/k;Ljava/lang/String;I)V

    .line 166
    iget-object v1, p0, Lru/maximoff/apktool/view/k;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 167
    const-string v4, "disabled_"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 168
    iget-object v4, p0, Lru/maximoff/apktool/view/k;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 169
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v6, v7, v3, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 171
    iget-object v4, v2, Lru/maximoff/apktool/view/k$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    if-eqz v1, :cond_4

    .line 173
    iget-object v4, v2, Lru/maximoff/apktool/view/k$a;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v6, v3, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 176
    iget-object v1, v2, Lru/maximoff/apktool/view/k$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :goto_3
    iget-object v1, v2, Lru/maximoff/apktool/view/k$a;->b:Landroid/widget/TextView;

    sget v3, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v3, v3

    invoke-virtual {v1, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 191
    iget-object v1, v2, Lru/maximoff/apktool/view/k$a;->c:Landroid/widget/TextView;

    sget v3, Lru/maximoff/apktool/util/ay;->o:I

    add-int/lit8 v3, v3, -0x2

    int-to-float v3, v3

    invoke-virtual {v1, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 192
    iget-object v1, v2, Lru/maximoff/apktool/view/k$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    new-instance v1, Lru/maximoff/apktool/view/k$2;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/view/k$2;-><init>(Lru/maximoff/apktool/view/k;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 250
    :cond_0
    return-object p2

    .line 139
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/view/k$a;

    move-object v2, v0

    goto/16 :goto_0

    .line 148
    :cond_2
    iget-object v1, v2, Lru/maximoff/apktool/view/k$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_1

    .line 150
    :cond_3
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 178
    :cond_4
    iget-object v1, v2, Lru/maximoff/apktool/view/k$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 181
    :cond_5
    iget-object v4, v2, Lru/maximoff/apktool/view/k$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    if-eqz v1, :cond_6

    .line 183
    iget-object v4, v2, Lru/maximoff/apktool/view/k$a;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v3, v2, Lru/maximoff/apktool/view/k$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 186
    :cond_6
    iget-object v1, v2, Lru/maximoff/apktool/view/k$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
