.class public Lru/maximoff/color/b;
.super Landroid/widget/BaseAdapter;
.source "FavAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/color/b$a;,
        Lru/maximoff/color/b$1;,
        Lru/maximoff/color/b$2;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/EditText;

.field private c:Landroidx/appcompat/app/b;

.field private d:Lru/maximoff/apktool/util/d/b;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Lru/maximoff/apktool/util/d/b;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/maximoff/color/b;->g:I

    .line 42
    iput-object p1, p0, Lru/maximoff/color/b;->a:Landroid/content/Context;

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lru/maximoff/color/b;->e:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/color/b;->f:Ljava/util/List;

    .line 45
    iput-object p2, p0, Lru/maximoff/color/b;->b:Landroid/widget/EditText;

    .line 46
    iput-object p3, p0, Lru/maximoff/color/b;->d:Lru/maximoff/apktool/util/d/b;

    .line 47
    invoke-direct {p0}, Lru/maximoff/color/b;->a()V

    return-void
.end method

.method static synthetic a(Lru/maximoff/color/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/color/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lru/maximoff/apktool/view/n;
    .locals 6

    .prologue
    .line 99
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 103
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 109
    iget-object v3, p0, Lru/maximoff/color/b;->a:Landroid/content/Context;

    const/16 v4, 0x18

    invoke-static {v3, v4}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;I)I

    move-result v3

    .line 110
    div-int/lit8 v4, v3, 0x2

    .line 111
    invoke-static {}, Lru/maximoff/apktool/view/n;->a()Lru/maximoff/apktool/view/n$d;

    move-result-object v5

    invoke-interface {v5}, Lru/maximoff/apktool/view/n$d;->a()Lru/maximoff/apktool/view/n$c;

    move-result-object v5

    invoke-interface {v5, v2}, Lru/maximoff/apktool/view/n$c;->a(Landroid/graphics/Typeface;)Lru/maximoff/apktool/view/n$c;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Lru/maximoff/apktool/view/n$c;->d(I)Lru/maximoff/apktool/view/n$c;

    move-result-object v2

    invoke-interface {v2, v3}, Lru/maximoff/apktool/view/n$c;->a(I)Lru/maximoff/apktool/view/n$c;

    move-result-object v2

    invoke-interface {v2, v3}, Lru/maximoff/apktool/view/n$c;->b(I)Lru/maximoff/apktool/view/n$c;

    move-result-object v2

    invoke-interface {v2, v4}, Lru/maximoff/apktool/view/n$c;->e(I)Lru/maximoff/apktool/view/n$c;

    move-result-object v2

    const v3, -0x333334

    invoke-interface {v2, v3}, Lru/maximoff/apktool/view/n$c;->c(I)Lru/maximoff/apktool/view/n$c;

    move-result-object v2

    invoke-interface {v2}, Lru/maximoff/apktool/view/n$c;->b()Lru/maximoff/apktool/view/n$d;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lru/maximoff/apktool/view/n$d;->a(Ljava/lang/String;I)Lru/maximoff/apktool/view/n;

    move-result-object v0

    .line 121
    return-object v0

    .line 103
    :catch_0
    move-exception v0

    .line 105
    const/high16 v1, -0x1000000

    .line 106
    const-string v0, "?"

    goto :goto_0
.end method

.method private a()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lru/maximoff/color/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    iget-object v0, p0, Lru/maximoff/color/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    iget-object v0, p0, Lru/maximoff/color/b;->e:Ljava/util/Map;

    iget-object v1, p0, Lru/maximoff/color/b;->d:Lru/maximoff/apktool/util/d/b;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/d/b;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-object v0, p0, Lru/maximoff/color/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lru/maximoff/color/b;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 58
    iget-object v0, p0, Lru/maximoff/color/b;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void

    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 55
    iget-object v2, p0, Lru/maximoff/color/b;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic b(Lru/maximoff/color/b;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lru/maximoff/color/b;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/color/b;)Landroidx/appcompat/app/b;
    .locals 1

    iget-object v0, p0, Lru/maximoff/color/b;->c:Landroidx/appcompat/app/b;

    return-object v0
.end method

.method static synthetic d(Lru/maximoff/color/b;)Lru/maximoff/apktool/util/d/b;
    .locals 1

    iget-object v0, p0, Lru/maximoff/color/b;->d:Lru/maximoff/apktool/util/d/b;

    return-object v0
.end method

.method static synthetic e(Lru/maximoff/color/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/maximoff/color/b;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lru/maximoff/color/b;)V
    .locals 0

    invoke-direct {p0}, Lru/maximoff/color/b;->a()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lru/maximoff/color/b;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/color/b;->e:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

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
    .line 62
    iput-object p1, p0, Lru/maximoff/color/b;->c:Landroidx/appcompat/app/b;

    .line 63
    invoke-virtual {p0}, Lru/maximoff/color/b;->notifyDataSetChanged()V

    return-void
.end method

.method public b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v1, p0, Lru/maximoff/color/b;->d:Lru/maximoff/apktool/util/d/b;

    iget-object v0, p0, Lru/maximoff/color/b;->e:Ljava/util/Map;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/util/d/b;->b(Ljava/lang/String;)Z

    .line 83
    invoke-direct {p0}, Lru/maximoff/color/b;->a()V

    .line 84
    invoke-virtual {p0}, Lru/maximoff/color/b;->notifyDataSetChanged()V

    .line 85
    iget-object v0, p0, Lru/maximoff/color/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/color/b;->c:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/color/b;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :try_start_0
    iget-object v0, p0, Lru/maximoff/color/b;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lru/maximoff/color/b;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/color/b;->f:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Lru/maximoff/color/b;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 73
    mul-int/lit8 v0, p1, 0x11

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Lru/maximoff/color/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 126
    iget-object v0, p0, Lru/maximoff/color/b;->e:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v2

    .line 127
    check-cast v1, Lru/maximoff/color/b$a;

    .line 128
    if-nez p2, :cond_0

    .line 129
    iget-object v1, p0, Lru/maximoff/color/b;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 130
    const v4, 0x7f040038

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 131
    new-instance v2, Lru/maximoff/color/b$a;

    invoke-direct {v2, p0}, Lru/maximoff/color/b$a;-><init>(Lru/maximoff/color/b;)V

    .line 132
    const v1, 0x7f0f0083

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lru/maximoff/color/b$a;->a:Landroid/widget/ImageView;

    .line 133
    const v1, 0x7f0f0155

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lru/maximoff/color/b$a;->b:Landroid/widget/TextView;

    .line 134
    const v1, 0x7f0f0156

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lru/maximoff/color/b$a;->c:Landroid/widget/TextView;

    .line 135
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 140
    :goto_0
    invoke-direct {p0, v0}, Lru/maximoff/color/b;->a(Ljava/lang/String;)Lru/maximoff/apktool/view/n;

    move-result-object v2

    .line 141
    iget-object v4, v1, Lru/maximoff/color/b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v2, v1, Lru/maximoff/color/b$a;->a:Landroid/widget/ImageView;

    const v4, 0x7f02004f

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 143
    iget-object v2, v1, Lru/maximoff/color/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v2, v1, Lru/maximoff/color/b$a;->b:Landroid/widget/TextView;

    const/4 v4, 0x2

    sget v5, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    iget-object v1, v1, Lru/maximoff/color/b$a;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    new-instance v1, Lru/maximoff/color/b$1;

    invoke-direct {v1, p0, v0}, Lru/maximoff/color/b$1;-><init>(Lru/maximoff/color/b;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    new-instance v1, Lru/maximoff/color/b$2;

    invoke-direct {v1, p0, v0, v3}, Lru/maximoff/color/b$2;-><init>(Lru/maximoff/color/b;Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 216
    return-object p2

    .line 137
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/maximoff/color/b$a;

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lru/maximoff/color/b;->g:I

    .line 95
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
