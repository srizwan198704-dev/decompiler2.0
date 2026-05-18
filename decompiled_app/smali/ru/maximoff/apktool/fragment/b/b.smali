.class public Lru/maximoff/apktool/fragment/b/b;
.super Ljava/lang/Object;
.source "ApplicationsPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/b/b$1;,
        Lru/maximoff/apktool/fragment/b/b$2;,
        Lru/maximoff/apktool/fragment/b/b$3;,
        Lru/maximoff/apktool/fragment/b/b$4;,
        Lru/maximoff/apktool/fragment/b/b$5;,
        Lru/maximoff/apktool/fragment/b/b$6;,
        Lru/maximoff/apktool/fragment/b/b$7;,
        Lru/maximoff/apktool/fragment/b/b$8;,
        Lru/maximoff/apktool/fragment/b/b$9;,
        Lru/maximoff/apktool/fragment/b/b$10;,
        Lru/maximoff/apktool/fragment/b/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/pm/PackageManager;

.field private c:Ljava/lang/CharSequence;

.field private d:Lru/maximoff/apktool/view/TreeView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/maximoff/apktool/view/TreeView",
            "<",
            "Lru/maximoff/apktool/fragment/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lru/maximoff/apktool/fragment/b/f;

.field private f:Lru/maximoff/apktool/fragment/b/a;

.field private g:Lru/maximoff/apktool/fragment/b/a;

.field private h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private i:Landroid/widget/EditText;

.field private j:Ljava/lang/String;

.field private k:Landroid/os/Handler;

.field private l:Z

.field private m:Landroid/content/Context;

.field private n:Z

.field private o:Lru/maximoff/apktool/util/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, p0, Lru/maximoff/apktool/fragment/b/b;->l:Z

    iput-boolean v5, p0, Lru/maximoff/apktool/fragment/b/b;->n:Z

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 67
    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/b;->m:Landroid/content/Context;

    .line 68
    new-instance v0, Lru/maximoff/apktool/util/l;

    invoke-direct {v0, p1}, Lru/maximoff/apktool/util/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->o:Lru/maximoff/apktool/util/l;

    move-object v0, v1

    .line 69
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->j:Ljava/lang/String;

    .line 70
    new-instance v0, Lru/maximoff/apktool/fragment/b/b$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, p0, v3, p1}, Lru/maximoff/apktool/fragment/b/b$1;-><init>(Lru/maximoff/apktool/fragment/b/b;Landroid/os/Looper;Landroid/content/Context;)V

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->k:Landroid/os/Handler;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->b:Landroid/content/pm/PackageManager;

    .line 95
    const v0, 0x7f040036

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->a:Landroid/view/View;

    .line 96
    const v0, 0x7f0a012b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->c:Ljava/lang/CharSequence;

    .line 97
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->a:Landroid/view/View;

    const v1, 0x7f0f0147

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/view/TreeView;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->d:Lru/maximoff/apktool/view/TreeView;

    .line 98
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->a:Landroid/view/View;

    const v1, 0x7f0f0146

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 99
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->a:Landroid/view/View;

    const v1, 0x7f0f0141

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 100
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/b;->a:Landroid/view/View;

    const v2, 0x7f0f0142

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lru/maximoff/apktool/fragment/b/b;->i:Landroid/widget/EditText;

    .line 101
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/b;->a:Landroid/view/View;

    const v2, 0x7f0f010c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 102
    sget-boolean v2, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v2, :cond_1

    .line 103
    const v2, 0x7f020094

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    :goto_0
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/b;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 108
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    :cond_0
    new-instance v2, Lru/maximoff/apktool/fragment/b/b$2;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/fragment/b/b$2;-><init>(Lru/maximoff/apktool/fragment/b/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118
    new-instance v0, Lru/maximoff/apktool/fragment/b/a;

    const v2, 0x7f0a012d

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const v3, 0x7f0a0130

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3, v5}, Lru/maximoff/apktool/fragment/b/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->f:Lru/maximoff/apktool/fragment/b/a;

    .line 119
    new-instance v0, Lru/maximoff/apktool/fragment/b/a;

    const v2, 0x7f0a012e

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const v3, 0x7f0a0131

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3, v6}, Lru/maximoff/apktool/fragment/b/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->g:Lru/maximoff/apktool/fragment/b/a;

    .line 120
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->i:Landroid/widget/EditText;

    new-instance v2, Lru/maximoff/apktool/fragment/b/b$3;

    invoke-direct {v2, p0, v1}, Lru/maximoff/apktool/fragment/b/b$3;-><init>(Lru/maximoff/apktool/fragment/b/b;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 142
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 143
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->i:Landroid/widget/EditText;

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/EditText;I)V

    .line 144
    new-instance v1, Lru/maximoff/apktool/util/d/b;

    const-string v0, "apps"

    invoke-direct {v1, p1, v0}, Lru/maximoff/apktool/util/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->a:Landroid/view/View;

    const v2, 0x7f0f0143

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 146
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 147
    sget-boolean v2, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v2, :cond_2

    .line 148
    const v2, 0x7f020096

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    :goto_1
    invoke-virtual {v1}, Lru/maximoff/apktool/util/d/b;->b()Ljava/util/List;

    move-result-object v2

    .line 153
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 154
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    :goto_2
    new-instance v2, Lru/maximoff/apktool/fragment/b/b$4;

    invoke-direct {v2, p0, v1, v0}, Lru/maximoff/apktool/fragment/b/b$4;-><init>(Lru/maximoff/apktool/fragment/b/b;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    new-instance v2, Lru/maximoff/apktool/fragment/b/b$5;

    invoke-direct {v2, p0, v1, v0, p1}, Lru/maximoff/apktool/fragment/b/b$5;-><init>(Lru/maximoff/apktool/fragment/b/b;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 178
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/b;->i:Landroid/widget/EditText;

    new-instance v3, Lru/maximoff/apktool/fragment/b/b$6;

    invoke-direct {v3, p0, v1, v0}, Lru/maximoff/apktool/fragment/b/b$6;-><init>(Lru/maximoff/apktool/fragment/b/b;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 193
    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->m:Landroid/content/Context;

    const v2, 0x7f0a00e6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->m:Landroid/content/Context;

    const v2, 0x7f0a0134

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const/4 v0, 0x2

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/b;->m:Landroid/content/Context;

    const v3, 0x7f0a0139

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->m:Landroid/content/Context;

    const v2, 0x7f0a013a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x4

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/b;->m:Landroid/content/Context;

    const v3, 0x7f0a00dc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 194
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->a:Landroid/view/View;

    const v2, 0x7f0f0144

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 195
    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/b;->m:Landroid/content/Context;

    const v4, 0x1090009

    invoke-direct {v2, v3, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 196
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 197
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/b;->m:Landroid/content/Context;

    const-string v2, "apps_sort"

    invoke-static {v1, v2, v5}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 198
    new-instance v1, Lru/maximoff/apktool/fragment/b/b$7;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/fragment/b/b$7;-><init>(Lru/maximoff/apktool/fragment/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 210
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->m:Landroid/content/Context;

    const-string v1, "apps_sort_asc"

    invoke-static {v0, v1, v5}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/fragment/b/b;->n:Z

    .line 211
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->a:Landroid/view/View;

    const v1, 0x7f0f0145

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 212
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 213
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v1, :cond_5

    .line 214
    iget-boolean v1, p0, Lru/maximoff/apktool/fragment/b/b;->n:Z

    if-eqz v1, :cond_4

    .line 215
    const v1, 0x7f0200ef

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    :goto_3
    new-instance v1, Lru/maximoff/apktool/fragment/b/b$8;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/fragment/b/b$8;-><init>(Lru/maximoff/apktool/fragment/b/b;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 105
    :cond_1
    const v2, 0x7f020095

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 150
    :cond_2
    const v2, 0x7f020097

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 156
    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 217
    :cond_4
    const v1, 0x7f0200f1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 220
    :cond_5
    iget-boolean v1, p0, Lru/maximoff/apktool/fragment/b/b;->n:Z

    if-eqz v1, :cond_6

    .line 221
    const v1, 0x7f0200f0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 223
    :cond_6
    const v1, 0x7f0200f2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/b/b;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/b/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/b;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/b/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/fragment/b/b;->l:Z

    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 408
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 413
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 416
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 408
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 409
    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/b;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lru/maximoff/apktool/fragment/b/b;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lru/maximoff/apktool/fragment/b/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/fragment/b/b;->n:Z

    return-void
.end method

.method static synthetic c(Lru/maximoff/apktool/fragment/b/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lru/maximoff/apktool/fragment/b/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lru/maximoff/apktool/fragment/b/b;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/b/b;->n:Z

    return v0
.end method

.method private g()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->f:Lru/maximoff/apktool/fragment/b/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/a;->b()V

    .line 364
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->g:Lru/maximoff/apktool/fragment/b/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/a;->b()V

    .line 365
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->o:Lru/maximoff/apktool/util/l;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/l;->a()V

    .line 366
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->b:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 392
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 395
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->j:Ljava/lang/String;

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->o:Lru/maximoff/apktool/util/l;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/l;->d()V

    .line 398
    :cond_1
    new-instance v0, Lru/maximoff/apktool/fragment/b/b$a;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/fragment/b/b$a;-><init>(Lru/maximoff/apktool/fragment/b/b;)V

    .line 399
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/b;->f:Lru/maximoff/apktool/fragment/b/a;

    invoke-virtual {v1}, Lru/maximoff/apktool/fragment/b/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 400
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/b;->g:Lru/maximoff/apktool/fragment/b/a;

    invoke-virtual {v1}, Lru/maximoff/apktool/fragment/b/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 401
    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/b/b;->n:Z

    if-eqz v0, :cond_2

    .line 402
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->f:Lru/maximoff/apktool/fragment/b/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 403
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->g:Lru/maximoff/apktool/fragment/b/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    return-void

    .line 366
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 368
    :try_start_0
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/b;->j:Ljava/lang/String;

    invoke-static {v2}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 369
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 370
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/b;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_4

    .line 375
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 376
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_4

    .line 377
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/b;->m:Landroid/content/Context;

    const v4, 0x7f0a02cc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_4
    invoke-direct {p0, v2}, Lru/maximoff/apktool/fragment/b/b;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 386
    :goto_1
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v3, "/data/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v3, "/mnt/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 387
    :cond_5
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/b;->f:Lru/maximoff/apktool/fragment/b/a;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/b;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v0, v3}, Lru/maximoff/apktool/fragment/b/a;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)V

    goto/16 :goto_0

    .line 389
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 384
    :cond_6
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/b;->o:Lru/maximoff/apktool/util/l;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lru/maximoff/apktool/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 389
    :cond_7
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/b;->g:Lru/maximoff/apktool/fragment/b/a;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/b;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v0, v3}, Lru/maximoff/apktool/fragment/b/a;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(Lru/maximoff/apktool/fragment/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/fragment/b;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, -0xbbbbbc

    const/4 v1, -0x1

    .line 265
    new-instance v0, Lru/maximoff/apktool/fragment/b/b$9;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/fragment/b/b$9;-><init>(Lru/maximoff/apktool/fragment/b/b;)V

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->e:Lru/maximoff/apktool/fragment/b/f;

    .line 276
    sget v0, Lru/maximoff/apktool/util/ay;->b:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v3, v2

    .line 295
    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/b;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 296
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/b;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 297
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lru/maximoff/apktool/fragment/b/b$10;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/fragment/b/b$10;-><init>(Lru/maximoff/apktool/fragment/b/b;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;)V

    .line 303
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/b;->c()V

    .line 304
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->d:Lru/maximoff/apktool/view/TreeView;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/b;->e:Lru/maximoff/apktool/fragment/b/f;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/TreeView;->setAdapter(Lru/maximoff/apktool/view/o;)V

    .line 305
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/b;->d()V

    return-void

    :pswitch_0
    move v0, v2

    move v3, v1

    .line 288
    goto :goto_0

    .line 292
    :pswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->m:Landroid/content/Context;

    const v2, 0x7f0e0052

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    move v3, v1

    .line 293
    goto :goto_0

    .line 276
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_0

    .line 320
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    sget-boolean v1, Lru/maximoff/apktool/util/ay;->aj:Z

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 324
    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/b/b;->l:Z

    if-eqz v0, :cond_0

    .line 331
    :goto_0
    return-void

    .line 327
    :cond_0
    iput-boolean v1, p0, Lru/maximoff/apktool/fragment/b/b;->l:Z

    .line 328
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 331
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public e()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->e:Lru/maximoff/apktool/fragment/b/f;

    if-nez v0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 339
    :cond_0
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->e:Lru/maximoff/apktool/fragment/b/f;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/f;->b()V

    .line 340
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->f:Lru/maximoff/apktool/fragment/b/a;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/b;->m:Landroid/content/Context;

    const v5, 0x7f0a012d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/b;->f:Lru/maximoff/apktool/fragment/b/a;

    invoke-virtual {v3}, Lru/maximoff/apktool/fragment/b/a;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/b/a;->a(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->e:Lru/maximoff/apktool/fragment/b/f;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/b;->f:Lru/maximoff/apktool/fragment/b/a;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/b/f;->a(Lru/maximoff/apktool/fragment/b/e;)V

    .line 342
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->g:Lru/maximoff/apktool/fragment/b/a;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/b;->m:Landroid/content/Context;

    const v5, 0x7f0a012e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/b;->g:Lru/maximoff/apktool/fragment/b/a;

    invoke-virtual {v3}, Lru/maximoff/apktool/fragment/b/a;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/b/a;->a(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->e:Lru/maximoff/apktool/fragment/b/f;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/b;->g:Lru/maximoff/apktool/fragment/b/a;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/b/f;->a(Lru/maximoff/apktool/fragment/b/e;)V

    .line 344
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/b;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 351
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/b;->c()V

    .line 352
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->e:Lru/maximoff/apktool/fragment/b/f;

    if-nez v0, :cond_0

    .line 355
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->e:Lru/maximoff/apktool/fragment/b/f;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/f;->j()V

    goto :goto_0
.end method

.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 252
    :try_start_0
    invoke-direct {p0}, Lru/maximoff/apktool/fragment/b/b;->g()V

    .line 253
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_0
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 255
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 256
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 257
    const/4 v3, 0x0

    iput v3, v2, Landroid/os/Message;->what:I

    .line 258
    const-string v3, "err"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 260
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b;->k:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
