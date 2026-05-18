.class public Lru/maximoff/apktool/util/e/c;
.super Landroid/widget/BaseAdapter;
.source "SettingsSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/e/c$a;,
        Lru/maximoff/apktool/util/e/c$1;,
        Lru/maximoff/apktool/util/e/c$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SettingActivity;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/appcompat/app/b;

.field private d:Z


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/SettingActivity;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lru/maximoff/apktool/util/e/c;->a:Lru/maximoff/apktool/SettingActivity;

    .line 30
    invoke-static {p1}, Lru/maximoff/apktool/util/al;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/e/c;->d:Z

    .line 31
    iget-boolean v0, p0, Lru/maximoff/apktool/util/e/c;->d:Z

    invoke-static {v0}, Lru/maximoff/apktool/util/e/b;->a(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/e/c;->b:Ljava/util/List;

    .line 32
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/e/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/util/e/c;)Lru/maximoff/apktool/SettingActivity;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/e/c;->a:Lru/maximoff/apktool/SettingActivity;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lru/maximoff/apktool/util/e/c;)Landroidx/appcompat/app/b;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/e/c;->c:Landroidx/appcompat/app/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lru/maximoff/apktool/util/e/c;->c:Landroidx/appcompat/app/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {p1}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 43
    :cond_0
    iget-boolean v0, p0, Lru/maximoff/apktool/util/e/c;->d:Z

    invoke-static {v0}, Lru/maximoff/apktool/util/e/b;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lru/maximoff/apktool/util/e/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 45
    invoke-static {p1}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Lru/maximoff/apktool/util/e/c;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_1
    invoke-virtual {p0}, Lru/maximoff/apktool/util/e/c;->notifyDataSetChanged()V

    return-void

    .line 48
    :cond_2
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 57
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/e/a;

    .line 49
    iget-object v1, p0, Lru/maximoff/apktool/util/e/c;->a:Lru/maximoff/apktool/SettingActivity;

    iget v3, v0, Lru/maximoff/apktool/util/e/a;->b:I

    invoke-virtual {v1, v3}, Lru/maximoff/apktool/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50
    iget-object v1, v0, Lru/maximoff/apktool/util/e/a;->a:Ljava/lang/String;

    const-string v4, "imgs_backup"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 52
    iget-object v1, p0, Lru/maximoff/apktool/util/e/c;->a:Lru/maximoff/apktool/SettingActivity;

    const v4, 0x7f0a028f

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lru/maximoff/apktool/util/e/c;->a:Lru/maximoff/apktool/SettingActivity;

    const v8, 0x7f0a0364

    invoke-virtual {v7, v8}, Lru/maximoff/apktool/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lru/maximoff/apktool/util/e/c;->a:Lru/maximoff/apktool/SettingActivity;

    const v8, 0x7f0a00c3

    invoke-virtual {v7, v8}, Lru/maximoff/apktool/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lru/maximoff/apktool/util/e/c;->a:Lru/maximoff/apktool/SettingActivity;

    const v8, 0x7f0a0118

    invoke-virtual {v7, v8}, Lru/maximoff/apktool/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lru/maximoff/apktool/util/e/c;->a:Lru/maximoff/apktool/SettingActivity;

    const v8, 0x7f0a0056

    invoke-virtual {v7, v8}, Lru/maximoff/apktool/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Lru/maximoff/apktool/SettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 56
    :goto_1
    invoke-direct {p0, v3, p1}, Lru/maximoff/apktool/util/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, v1, p1}, Lru/maximoff/apktool/util/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    :cond_4
    iget-object v1, p0, Lru/maximoff/apktool/util/e/c;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_5
    iget-object v1, p0, Lru/maximoff/apktool/util/e/c;->a:Lru/maximoff/apktool/SettingActivity;

    iget v4, v0, Lru/maximoff/apktool/util/e/a;->c:I

    invoke-virtual {v1, v4}, Lru/maximoff/apktool/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lru/maximoff/apktool/util/e/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0}, Lru/maximoff/apktool/util/e/c;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 76
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    .line 78
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/e/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/e/a;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0}, Lru/maximoff/apktool/util/e/c;->getCount()I

    move-result v0

    mul-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x11

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v0, v1

    .line 88
    check-cast v0, Lru/maximoff/apktool/util/e/c$a;

    .line 89
    if-nez p2, :cond_0

    .line 90
    iget-object v0, p0, Lru/maximoff/apktool/util/e/c;->a:Lru/maximoff/apktool/SettingActivity;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/SettingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 91
    const v2, 0x7f040050

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 92
    new-instance v1, Lru/maximoff/apktool/util/e/c$a;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/util/e/c$a;-><init>(Lru/maximoff/apktool/util/e/c;)V

    .line 93
    const v0, 0x7f0f01d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lru/maximoff/apktool/util/e/c$a;->a:Landroid/widget/CheckBox;

    .line 94
    const v0, 0x7f0f01d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lru/maximoff/apktool/util/e/c$a;->b:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0f01d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lru/maximoff/apktool/util/e/c$a;->c:Landroid/widget/TextView;

    .line 96
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    :goto_0
    invoke-virtual {p2, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 101
    iget-object v0, p0, Lru/maximoff/apktool/util/e/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/e/a;

    .line 102
    iget-object v2, v0, Lru/maximoff/apktool/util/e/a;->a:Ljava/lang/String;

    const-string v3, "imgs_backup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    iget-object v2, p0, Lru/maximoff/apktool/util/e/c;->a:Lru/maximoff/apktool/SettingActivity;

    const v3, 0x7f0a028f

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lru/maximoff/apktool/util/e/c;->a:Lru/maximoff/apktool/SettingActivity;

    const v6, 0x7f0a0364

    invoke-virtual {v5, v6}, Lru/maximoff/apktool/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    iget-object v6, p0, Lru/maximoff/apktool/util/e/c;->a:Lru/maximoff/apktool/SettingActivity;

    const v7, 0x7f0a00c3

    invoke-virtual {v6, v7}, Lru/maximoff/apktool/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, p0, Lru/maximoff/apktool/util/e/c;->a:Lru/maximoff/apktool/SettingActivity;

    const v6, 0x7f0a0118

    invoke-virtual {v5, v6}, Lru/maximoff/apktool/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    iget-object v6, p0, Lru/maximoff/apktool/util/e/c;->a:Lru/maximoff/apktool/SettingActivity;

    const v7, 0x7f0a0056

    invoke-virtual {v6, v7}, Lru/maximoff/apktool/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lru/maximoff/apktool/SettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 108
    :goto_1
    iget-object v3, v1, Lru/maximoff/apktool/util/e/c$a;->a:Landroid/widget/CheckBox;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 109
    iget-object v3, v1, Lru/maximoff/apktool/util/e/c$a;->b:Landroid/widget/TextView;

    sget v4, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v4, v4

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    iget-object v3, v1, Lru/maximoff/apktool/util/e/c$a;->c:Landroid/widget/TextView;

    invoke-static {}, Lru/maximoff/apktool/util/ay;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    iget-object v3, v1, Lru/maximoff/apktool/util/e/c$a;->b:Landroid/widget/TextView;

    iget v4, v0, Lru/maximoff/apktool/util/e/a;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 112
    iget-object v1, v1, Lru/maximoff/apktool/util/e/c$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    new-instance v1, Lru/maximoff/apktool/util/e/c$1;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/util/e/c$1;-><init>(Lru/maximoff/apktool/util/e/c;Lru/maximoff/apktool/util/e/a;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    new-instance v1, Lru/maximoff/apktool/util/e/c$2;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/util/e/c$2;-><init>(Lru/maximoff/apktool/util/e/c;Lru/maximoff/apktool/util/e/a;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 137
    return-object p2

    .line 98
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/e/c$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 106
    :cond_1
    iget-object v2, p0, Lru/maximoff/apktool/util/e/c;->a:Lru/maximoff/apktool/SettingActivity;

    iget v3, v0, Lru/maximoff/apktool/util/e/a;->c:I

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method
