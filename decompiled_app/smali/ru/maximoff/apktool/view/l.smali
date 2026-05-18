.class public Lru/maximoff/apktool/view/l;
.super Landroid/widget/BaseAdapter;
.source "SmaliHelpAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/view/l$a;,
        Lru/maximoff/apktool/view/l$1;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    iput-object p1, p0, Lru/maximoff/apktool/view/l;->a:Landroid/content/Context;

    .line 33
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/view/l;->a:Landroid/content/Context;

    const v1, 0x7f0e0006

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    iput v0, p0, Lru/maximoff/apktool/view/l;->b:I

    .line 34
    iget-object v0, p0, Lru/maximoff/apktool/view/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f110000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lru/maximoff/apktool/view/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/view/l;->c:[Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lru/maximoff/apktool/view/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/view/l;->d:[Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lru/maximoff/apktool/view/l;->c:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p0, Lru/maximoff/apktool/view/l;->d:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 39
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "resources read error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/view/l;->a:Landroid/content/Context;

    const v1, 0x7f0e0055

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/view/l;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/l;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p1}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 48
    :cond_0
    invoke-static {p1}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lru/maximoff/apktool/view/l;->c:[Ljava/lang/String;

    iput-object v0, p0, Lru/maximoff/apktool/view/l;->e:[Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lru/maximoff/apktool/view/l;->d:[Ljava/lang/String;

    iput-object v0, p0, Lru/maximoff/apktool/view/l;->f:[Ljava/lang/String;

    .line 63
    :goto_0
    invoke-virtual {p0}, Lru/maximoff/apktool/view/l;->notifyDataSetChanged()V

    return-void

    .line 52
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lru/maximoff/apktool/view/l;->c:[Ljava/lang/String;

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lru/maximoff/apktool/view/l;->e:[Ljava/lang/String;

    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lru/maximoff/apktool/view/l;->f:[Ljava/lang/String;

    goto :goto_0

    .line 55
    :cond_2
    iget-object v3, p0, Lru/maximoff/apktool/view/l;->c:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3

    .line 56
    iget-object v3, p0, Lru/maximoff/apktool/view/l;->c:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v3, p0, Lru/maximoff/apktool/view/l;->d:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lru/maximoff/apktool/view/l;->e:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0}, Lru/maximoff/apktool/view/l;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 74
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    .line 76
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/view/l;->e:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lru/maximoff/apktool/view/l;->e:[Ljava/lang/String;

    array-length v0, v0

    mul-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x11

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x21

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v1

    .line 86
    check-cast v0, Lru/maximoff/apktool/view/l$a;

    .line 87
    if-nez p2, :cond_0

    .line 88
    iget-object v0, p0, Lru/maximoff/apktool/view/l;->a:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 89
    const v2, 0x7f040050

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 90
    new-instance v1, Lru/maximoff/apktool/view/l$a;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/view/l$a;-><init>(Lru/maximoff/apktool/view/l;)V

    .line 91
    const v0, 0x7f0f01d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lru/maximoff/apktool/view/l$a;->a:Landroid/widget/CheckBox;

    .line 92
    const v0, 0x7f0f01d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lru/maximoff/apktool/view/l$a;->b:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0f01d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lru/maximoff/apktool/view/l$a;->c:Landroid/widget/TextView;

    .line 94
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 98
    :goto_0
    invoke-virtual {p2, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 99
    iget-object v1, p0, Lru/maximoff/apktool/view/l;->e:[Ljava/lang/String;

    aget-object v1, v1, p1

    .line 100
    iget-object v2, p0, Lru/maximoff/apktool/view/l;->f:[Ljava/lang/String;

    aget-object v2, v2, p1

    .line 101
    iget-object v3, v0, Lru/maximoff/apktool/view/l$a;->a:Landroid/widget/CheckBox;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 102
    iget-object v3, v0, Lru/maximoff/apktool/view/l$a;->b:Landroid/widget/TextView;

    sget v4, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    iget-object v3, v0, Lru/maximoff/apktool/view/l$a;->c:Landroid/widget/TextView;

    sget v4, Lru/maximoff/apktool/util/ay;->o:I

    add-int/lit8 v4, v4, -0x2

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lru/maximoff/apktool/view/l;->b:I

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v6, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 106
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v6, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    iget-object v4, v0, Lru/maximoff/apktool/view/l$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, v0, Lru/maximoff/apktool/view/l$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    new-instance v0, Lru/maximoff/apktool/view/l$1;

    invoke-direct {v0, p0, v1, v2}, Lru/maximoff/apktool/view/l$1;-><init>(Lru/maximoff/apktool/view/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 116
    return-object p2

    .line 96
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/view/l$a;

    goto :goto_0
.end method
