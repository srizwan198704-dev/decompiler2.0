.class Lru/maximoff/apktool/util/e$a;
.super Landroid/widget/BaseAdapter;
.source "Bookmarks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/e$a$1;,
        Lru/maximoff/apktool/util/e$a$2;,
        Lru/maximoff/apktool/util/e$a$3;,
        Lru/maximoff/apktool/util/e$a$4;,
        Lru/maximoff/apktool/util/e$a$5;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
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

.field private c:I

.field private final d:Lru/maximoff/apktool/util/e;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/util/e;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/e$a;->d:Lru/maximoff/apktool/util/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/util/e$a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/util/e$a;->b:Ljava/util/Map;

    iget-object v0, p0, Lru/maximoff/apktool/util/e$a;->d:Lru/maximoff/apktool/util/e;

    invoke-static {v0}, Lru/maximoff/apktool/util/e;->f(Lru/maximoff/apktool/util/e;)Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e00a5

    :goto_0
    invoke-static {v1, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/util/e$a;->c:I

    .line 72
    invoke-direct {p0}, Lru/maximoff/apktool/util/e$a;->a()V

    return-void

    .line 71
    :cond_0
    const v0, 0x7f0e00a6

    goto :goto_0
.end method

.method static synthetic a(Lru/maximoff/apktool/util/e$a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/e$a;->a:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 78
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a;->d:Lru/maximoff/apktool/util/e;

    invoke-static {v0}, Lru/maximoff/apktool/util/e;->a(Lru/maximoff/apktool/util/e;)Lru/maximoff/apktool/util/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/f;->c()Ljava/util/List;

    .line 79
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a;->b:Ljava/util/Map;

    iget-object v1, p0, Lru/maximoff/apktool/util/e$a;->d:Lru/maximoff/apktool/util/e;

    invoke-static {v1}, Lru/maximoff/apktool/util/e;->a(Lru/maximoff/apktool/util/e;)Lru/maximoff/apktool/util/f;

    move-result-object v1

    invoke-virtual {v1}, Lru/maximoff/apktool/util/f;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 80
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    .line 80
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 81
    iget-object v2, p0, Lru/maximoff/apktool/util/e$a;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(ILru/maximoff/apktool/util/f$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lru/maximoff/apktool/util/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 273
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a;->d:Lru/maximoff/apktool/util/e;

    invoke-static {v0}, Lru/maximoff/apktool/util/e;->f(Lru/maximoff/apktool/util/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040022

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 274
    const v0, 0x7f0f00c1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 275
    const v2, 0x7f0f00c2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 276
    invoke-virtual {p2}, Lru/maximoff/apktool/util/f$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 277
    invoke-virtual {p2}, Lru/maximoff/apktool/util/f$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 278
    new-instance v4, Landroidx/appcompat/app/b$a;

    iget-object v5, p0, Lru/maximoff/apktool/util/e$a;->d:Lru/maximoff/apktool/util/e;

    invoke-static {v5}, Lru/maximoff/apktool/util/e;->f(Lru/maximoff/apktool/util/e;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0a010b

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    const v4, 0x7f0a0153

    new-instance v5, Lru/maximoff/apktool/util/e$a$4;

    invoke-direct {v5, p0, v0, v2, p1}, Lru/maximoff/apktool/util/e$a$4;-><init>(Lru/maximoff/apktool/util/e$a;Landroid/widget/EditText;Landroid/widget/EditText;I)V

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    const v4, 0x7f0a0036

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v1}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v1

    .line 294
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 295
    new-instance v3, Lru/maximoff/apktool/util/e$a$5;

    invoke-direct {v3, p0, v1, v0, v2}, Lru/maximoff/apktool/util/e$a$5;-><init>(Lru/maximoff/apktool/util/e$a;Landroidx/appcompat/app/b;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 335
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/util/e$a;ILru/maximoff/apktool/util/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/util/e$a;->a(ILru/maximoff/apktool/util/f$a;)V

    return-void
.end method

.method static synthetic b(Lru/maximoff/apktool/util/e$a;)V
    .locals 0

    invoke-direct {p0}, Lru/maximoff/apktool/util/e$a;->a()V

    return-void
.end method

.method static c(Lru/maximoff/apktool/util/e$a;)Lru/maximoff/apktool/util/e;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/e$a;->d:Lru/maximoff/apktool/util/e;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/e$a;->b:Ljava/util/Map;

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

.method public b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a;->d:Lru/maximoff/apktool/util/e;

    invoke-static {v0}, Lru/maximoff/apktool/util/e;->a(Lru/maximoff/apktool/util/e;)Lru/maximoff/apktool/util/f;

    move-result-object v1

    iget-object v0, p0, Lru/maximoff/apktool/util/e$a;->b:Ljava/util/Map;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/util/f;->c(Ljava/lang/String;)Z

    .line 104
    invoke-direct {p0}, Lru/maximoff/apktool/util/e$a;->a()V

    .line 105
    invoke-virtual {p0}, Lru/maximoff/apktool/util/e$a;->notifyDataSetChanged()V

    .line 106
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/e$a;->d:Lru/maximoff/apktool/util/e;

    invoke-static {v0}, Lru/maximoff/apktool/util/e;->c(Lru/maximoff/apktool/util/e;)Landroidx/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/e$a;->d:Lru/maximoff/apktool/util/e;

    invoke-static {v0}, Lru/maximoff/apktool/util/e;->c(Lru/maximoff/apktool/util/e;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a;->d:Lru/maximoff/apktool/util/e;

    invoke-static {v0}, Lru/maximoff/apktool/util/e;->c(Lru/maximoff/apktool/util/e;)Landroidx/appcompat/app/b;

    move-result-object v0

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
    .line 89
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/e$a;->a:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/e$a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 94
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x21

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v10, 0x0

    .line 114
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v0, v1

    .line 115
    check-cast v0, Lru/maximoff/apktool/view/d;

    .line 116
    if-nez p2, :cond_2

    .line 117
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a;->d:Lru/maximoff/apktool/util/e;

    invoke-static {v0}, Lru/maximoff/apktool/util/e;->f(Lru/maximoff/apktool/util/e;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 118
    const v3, 0x7f040038

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 119
    new-instance v1, Lru/maximoff/apktool/view/d;

    invoke-direct {v1}, Lru/maximoff/apktool/view/d;-><init>()V

    .line 120
    const v0, 0x7f0f0157

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lru/maximoff/apktool/view/d;->b:Landroid/view/View;

    .line 121
    const v0, 0x7f0f0083

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lru/maximoff/apktool/view/d;->d:Landroid/widget/ImageView;

    .line 122
    const v0, 0x7f0f0154

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lru/maximoff/apktool/view/d;->c:Landroid/widget/ProgressBar;

    .line 123
    const v0, 0x7f0f0155

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lru/maximoff/apktool/view/d;->e:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0f0156

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lru/maximoff/apktool/view/d;->f:Landroid/widget/TextView;

    .line 125
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    :goto_0
    iput v2, v1, Lru/maximoff/apktool/view/d;->a:I

    .line 130
    iget-object v0, v1, Lru/maximoff/apktool/view/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v0, v1, Lru/maximoff/apktool/view/d;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a;->b:Ljava/util/Map;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lru/maximoff/apktool/util/f;->d(Ljava/lang/String;)Lru/maximoff/apktool/util/f$a;

    move-result-object v3

    .line 133
    if-eqz v3, :cond_1

    .line 134
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lru/maximoff/apktool/util/f$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0, v4}, Lru/maximoff/apktool/fragment/a/a;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a;->d:Lru/maximoff/apktool/util/e;

    invoke-static {v0}, Lru/maximoff/apktool/util/e;->f(Lru/maximoff/apktool/util/e;)Landroid/content/Context;

    move-result-object v5

    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0e0099

    :goto_1
    invoke-static {v5, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    :goto_2
    sget-object v0, Lru/maximoff/apktool/util/an;->a:Lru/maximoff/apktool/util/an;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lru/maximoff/apktool/util/an;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 141
    iget-object v0, v1, Lru/maximoff/apktool/view/d;->b:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :goto_3
    iget-object v0, v1, Lru/maximoff/apktool/view/d;->f:Landroid/widget/TextView;

    invoke-static {}, Lru/maximoff/apktool/util/ay;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    iget-object v0, v1, Lru/maximoff/apktool/view/d;->e:Landroid/widget/TextView;

    sget v5, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v5, v5

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    iget-object v0, v1, Lru/maximoff/apktool/view/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lru/maximoff/apktool/util/f$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 149
    iget-object v0, v1, Lru/maximoff/apktool/view/d;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Lru/maximoff/apktool/util/f$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, v1, Lru/maximoff/apktool/view/d;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Lru/maximoff/apktool/util/f$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :goto_4
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 160
    invoke-static {}, Lru/maximoff/apktool/util/z;->a()Lru/maximoff/apktool/util/z;

    move-result-object v0

    iget-object v5, p0, Lru/maximoff/apktool/util/e$a;->d:Lru/maximoff/apktool/util/e;

    invoke-static {v5}, Lru/maximoff/apktool/util/e;->d(Lru/maximoff/apktool/util/e;)Lru/maximoff/apktool/util/aa;

    move-result-object v5

    iget v6, p0, Lru/maximoff/apktool/util/e$a;->c:I

    const v7, 0x7f0200b0

    invoke-virtual {v0, v5, v6, v7}, Lru/maximoff/apktool/util/z;->a(Lru/maximoff/apktool/util/aa;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 161
    iget-object v1, v1, Lru/maximoff/apktool/view/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 177
    :cond_0
    :goto_5
    new-instance v0, Lru/maximoff/apktool/util/e$a$2;

    invoke-direct {v0, p0, v4}, Lru/maximoff/apktool/util/e$a$2;-><init>(Lru/maximoff/apktool/util/e$a;Ljava/io/File;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    new-instance v0, Lru/maximoff/apktool/util/e$a$3;

    invoke-direct {v0, p0, v4, v2, v3}, Lru/maximoff/apktool/util/e$a$3;-><init>(Lru/maximoff/apktool/util/e$a;Ljava/io/File;ILru/maximoff/apktool/util/f$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 269
    :cond_1
    return-object p2

    .line 127
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/view/d;

    move-object v1, v0

    goto/16 :goto_0

    .line 136
    :cond_3
    const v0, 0x7f0e0098

    goto/16 :goto_1

    .line 138
    :cond_4
    invoke-virtual {p2, v10}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 143
    :cond_5
    iget-object v0, v1, Lru/maximoff/apktool/view/d;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 152
    :cond_6
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v3}, Lru/maximoff/apktool/util/f$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 153
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v3}, Lru/maximoff/apktool/util/f$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v5, v10, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 154
    iget-object v5, v1, Lru/maximoff/apktool/view/d;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v3}, Lru/maximoff/apktool/util/f$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 156
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v3}, Lru/maximoff/apktool/util/f$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v5, v10, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 157
    iget-object v5, v1, Lru/maximoff/apktool/view/d;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 163
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v5, p0, Lru/maximoff/apktool/util/e$a;->d:Lru/maximoff/apktool/util/e;

    invoke-static {v5}, Lru/maximoff/apktool/util/e;->f(Lru/maximoff/apktool/util/e;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lru/maximoff/apktool/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v5

    .line 165
    invoke-static {}, Lru/maximoff/apktool/util/z;->a()Lru/maximoff/apktool/util/z;

    move-result-object v6

    iget-object v7, p0, Lru/maximoff/apktool/util/e$a;->d:Lru/maximoff/apktool/util/e;

    invoke-static {v7}, Lru/maximoff/apktool/util/e;->d(Lru/maximoff/apktool/util/e;)Lru/maximoff/apktool/util/aa;

    move-result-object v7

    const/4 v8, 0x1

    aget v8, v5, v8

    aget v9, v5, v10

    invoke-virtual {v6, v7, v8, v9}, Lru/maximoff/apktool/util/z;->a(Lru/maximoff/apktool/util/aa;II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 166
    iget-object v7, v1, Lru/maximoff/apktool/view/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 167
    invoke-static {v0}, Lru/maximoff/apktool/util/ad;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    aget v0, v5, v10

    const v5, 0x7f0200bb

    if-ne v0, v5, :cond_0

    .line 168
    :cond_8
    new-instance v0, Lru/maximoff/apktool/d/y;

    iget-object v5, p0, Lru/maximoff/apktool/util/e$a;->d:Lru/maximoff/apktool/util/e;

    invoke-static {v5}, Lru/maximoff/apktool/util/e;->f(Lru/maximoff/apktool/util/e;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, v1, Lru/maximoff/apktool/view/d;->d:Landroid/widget/ImageView;

    iget-object v6, p0, Lru/maximoff/apktool/util/e$a;->d:Lru/maximoff/apktool/util/e;

    invoke-static {v6}, Lru/maximoff/apktool/util/e;->b(Lru/maximoff/apktool/util/e;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v6

    invoke-direct {v0, v5, v1, v6}, Lru/maximoff/apktool/d/y;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lru/maximoff/apktool/fragment/b/n;)V

    .line 169
    new-instance v1, Lru/maximoff/apktool/util/e$a$1;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/util/e$a$1;-><init>(Lru/maximoff/apktool/util/e$a;Lru/maximoff/apktool/d/y;)V

    invoke-static {v4, v1}, Lru/maximoff/apktool/d/au;->a(Ljava/io/File;Lru/maximoff/apktool/d/au$a;)V

    goto/16 :goto_5
.end method
