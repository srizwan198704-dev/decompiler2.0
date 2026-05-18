.class Lru/maximoff/apktool/util/au$b;
.super Landroid/widget/BaseAdapter;
.source "PopupUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/au$b$1;,
        Lru/maximoff/apktool/util/au$b$2;,
        Lru/maximoff/apktool/util/au$b$3;,
        Lru/maximoff/apktool/util/au$b$4;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/appcompat/widget/al;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View;

.field private f:Landroidx/h/a/a;

.field private g:Lru/maximoff/apktool/util/au$a;

.field private h:Lru/maximoff/apktool/util/au$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/al;Ljava/util/List;Landroid/view/View;Landroidx/h/a/a;Lru/maximoff/apktool/util/au$a;Lru/maximoff/apktool/util/au$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/appcompat/widget/al;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            "Landroidx/h/a/a;",
            "Lru/maximoff/apktool/util/au$a;",
            "Lru/maximoff/apktool/util/au$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/util/au$b;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/util/au$b;->d:Ljava/util/List;

    .line 99
    iput-object p1, p0, Lru/maximoff/apktool/util/au$b;->a:Landroid/content/Context;

    .line 100
    iput-object p2, p0, Lru/maximoff/apktool/util/au$b;->b:Landroidx/appcompat/widget/al;

    .line 101
    iget-object v0, p0, Lru/maximoff/apktool/util/au$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    iget-object v0, p0, Lru/maximoff/apktool/util/au$b;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    iget-object v0, p0, Lru/maximoff/apktool/util/au$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    iget-object v0, p0, Lru/maximoff/apktool/util/au$b;->d:Ljava/util/List;

    invoke-virtual {p0}, Lru/maximoff/apktool/util/au$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    iput-object p4, p0, Lru/maximoff/apktool/util/au$b;->e:Landroid/view/View;

    .line 106
    iput-object p5, p0, Lru/maximoff/apktool/util/au$b;->f:Landroidx/h/a/a;

    .line 107
    iput-object p6, p0, Lru/maximoff/apktool/util/au$b;->g:Lru/maximoff/apktool/util/au$a;

    .line 108
    iput-object p7, p0, Lru/maximoff/apktool/util/au$b;->h:Lru/maximoff/apktool/util/au$a;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/util/au$b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/au$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lru/maximoff/apktool/util/au$b;)Landroidx/appcompat/widget/al;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/au$b;->b:Landroidx/appcompat/widget/al;

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/apktool/util/au$b;)Lru/maximoff/apktool/util/au$a;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/au$b;->g:Lru/maximoff/apktool/util/au$a;

    return-object v0
.end method

.method static synthetic d(Lru/maximoff/apktool/util/au$b;)Lru/maximoff/apktool/util/au$a;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/au$b;->h:Lru/maximoff/apktool/util/au$a;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lru/maximoff/apktool/util/au$b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/au$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lru/maximoff/apktool/util/au$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    check-cast v0, Ljava/util/List;

    .line 131
    :goto_0
    return-object v0

    .line 115
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, p0, Lru/maximoff/apktool/util/au$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_1

    move-object v0, v3

    .line 131
    goto :goto_0

    .line 117
    :cond_1
    sget-object v1, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/fragment/a/a;->q(I)Landroid/net/Uri;

    move-result-object v1

    .line 118
    if-nez v1, :cond_2

    move-object v1, v0

    .line 119
    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 124
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 129
    :goto_3
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lru/maximoff/apktool/util/au$b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/au$b;->c:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/au$b;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 141
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v0, v1

    .line 150
    check-cast v0, Lru/maximoff/apktool/util/au$c;

    .line 151
    if-nez p2, :cond_1

    .line 152
    iget-object v0, p0, Lru/maximoff/apktool/util/au$b;->a:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 153
    const v2, 0x7f04003d

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 154
    new-instance v1, Lru/maximoff/apktool/util/au$c;

    invoke-direct {v1}, Lru/maximoff/apktool/util/au$c;-><init>()V

    .line 155
    const v0, 0x7f0f0175

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lru/maximoff/apktool/util/au$c;->b:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f0f0176

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lru/maximoff/apktool/util/au$c;->c:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f0f0177

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lru/maximoff/apktool/util/au$c;->d:Landroid/widget/TextView;

    .line 158
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 162
    :goto_0
    iput p1, v2, Lru/maximoff/apktool/util/au$c;->a:I

    .line 163
    iget-object v0, p0, Lru/maximoff/apktool/util/au$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    if-eqz v0, :cond_0

    .line 165
    sget-object v1, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v1}, Lru/maximoff/apktool/fragment/a/a;->e()Lru/maximoff/apktool/view/EditorPager;

    move-result-object v1

    invoke-virtual {v1}, Lru/maximoff/apktool/view/EditorPager;->getCurrentItem()I

    move-result v1

    .line 166
    if-ne p1, v1, :cond_3

    .line 167
    iget-object v3, p0, Lru/maximoff/apktool/util/au$b;->a:Landroid/content/Context;

    sget-boolean v1, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0e0099

    :goto_1
    invoke-static {v3, v1}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 171
    :goto_2
    new-instance v3, Lru/maximoff/apktool/util/au$b$1;

    invoke-direct {v3, p0, p1}, Lru/maximoff/apktool/util/au$b$1;-><init>(Lru/maximoff/apktool/util/au$b;I)V

    .line 178
    iget-object v1, p0, Lru/maximoff/apktool/util/au$b;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 179
    if-eqz v1, :cond_4

    .line 180
    iget-object v4, v2, Lru/maximoff/apktool/util/au$c;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v4, v2, Lru/maximoff/apktool/util/au$c;->c:Landroid/widget/TextView;

    invoke-static {}, Lru/maximoff/apktool/util/ay;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 182
    iget-object v4, v2, Lru/maximoff/apktool/util/au$c;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v4, v2, Lru/maximoff/apktool/util/au$c;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v4, v2, Lru/maximoff/apktool/util/au$c;->c:Landroid/widget/TextView;

    new-instance v5, Lru/maximoff/apktool/util/au$b$2;

    invoke-direct {v5, p0, v1}, Lru/maximoff/apktool/util/au$b$2;-><init>(Lru/maximoff/apktool/util/au$b;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 194
    :goto_3
    iget-object v1, v2, Lru/maximoff/apktool/util/au$c;->b:Landroid/widget/TextView;

    sget v4, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v4, v4

    invoke-virtual {v1, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 195
    iget-object v1, v2, Lru/maximoff/apktool/util/au$c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v1, v2, Lru/maximoff/apktool/util/au$c;->d:Landroid/widget/TextView;

    sget v4, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v4, v4

    invoke-virtual {v1, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 197
    iget-object v1, v2, Lru/maximoff/apktool/util/au$c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v1, v2, Lru/maximoff/apktool/util/au$c;->b:Landroid/widget/TextView;

    new-instance v3, Lru/maximoff/apktool/util/au$b$3;

    invoke-direct {v3, p0, v0}, Lru/maximoff/apktool/util/au$b$3;-><init>(Lru/maximoff/apktool/util/au$b;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 205
    iget-object v0, v2, Lru/maximoff/apktool/util/au$c;->d:Landroid/widget/TextView;

    new-instance v1, Lru/maximoff/apktool/util/au$b$4;

    invoke-direct {v1, p0, p1}, Lru/maximoff/apktool/util/au$b$4;-><init>(Lru/maximoff/apktool/util/au$b;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    :cond_0
    return-object p2

    .line 160
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/au$c;

    move-object v2, v0

    goto/16 :goto_0

    .line 167
    :cond_2
    const v1, 0x7f0e0098

    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 192
    :cond_4
    iget-object v1, v2, Lru/maximoff/apktool/util/au$c;->c:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
