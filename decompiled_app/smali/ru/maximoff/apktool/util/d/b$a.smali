.class Lru/maximoff/apktool/util/d/b$a;
.super Landroid/widget/BaseAdapter;
.source "SearchHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/d/b$a$1;,
        Lru/maximoff/apktool/util/d/b$a$2;,
        Lru/maximoff/apktool/util/d/b$a$3;
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/widget/al;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/EditText;

.field private final d:Lru/maximoff/apktool/util/d/b;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/util/d/b;Landroidx/appcompat/widget/al;Ljava/util/List;Landroid/widget/EditText;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/util/d/b;",
            "Landroidx/appcompat/widget/al;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/EditText;",
            ")V"
        }
    .end annotation

    .prologue
    .line 152
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/b$a;->d:Lru/maximoff/apktool/util/d/b;

    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lru/maximoff/apktool/util/d/b$a;->b:Ljava/util/List;

    .line 153
    iput-object p2, p0, Lru/maximoff/apktool/util/d/b$a;->a:Landroidx/appcompat/widget/al;

    .line 154
    iput-object p3, p0, Lru/maximoff/apktool/util/d/b$a;->b:Ljava/util/List;

    .line 155
    iput-object p4, p0, Lru/maximoff/apktool/util/d/b$a;->c:Landroid/widget/EditText;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/util/d/b$a;)Landroidx/appcompat/widget/al;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/b$a;->a:Landroidx/appcompat/widget/al;

    return-object v0
.end method

.method static synthetic b(Lru/maximoff/apktool/util/d/b$a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/b$a;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/apktool/util/d/b$a;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/b$a;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static d(Lru/maximoff/apktool/util/d/b$a;)Lru/maximoff/apktool/util/d/b;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/b$a;->d:Lru/maximoff/apktool/util/d/b;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lru/maximoff/apktool/util/d/b$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/d/b$a;->b:Ljava/util/List;

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

.method public getCount()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lru/maximoff/apktool/util/d/b$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/d/b$a;->b:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/d/b$a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 165
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    move-object v0, v1

    .line 188
    check-cast v0, Lru/maximoff/apktool/util/d/b$b;

    .line 189
    if-nez p2, :cond_1

    .line 190
    iget-object v0, p0, Lru/maximoff/apktool/util/d/b$a;->d:Lru/maximoff/apktool/util/d/b;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/b;->a(Lru/maximoff/apktool/util/d/b;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 191
    const v2, 0x7f04003d

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 192
    new-instance v1, Lru/maximoff/apktool/util/d/b$b;

    iget-object v0, p0, Lru/maximoff/apktool/util/d/b$a;->d:Lru/maximoff/apktool/util/d/b;

    invoke-direct {v1, v0}, Lru/maximoff/apktool/util/d/b$b;-><init>(Lru/maximoff/apktool/util/d/b;)V

    .line 193
    const v0, 0x7f0f0175

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lru/maximoff/apktool/util/d/b$b;->b:Landroid/widget/TextView;

    .line 194
    const v0, 0x7f0f0177

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lru/maximoff/apktool/util/d/b$b;->c:Landroid/widget/TextView;

    .line 195
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 199
    :goto_0
    iput p1, v1, Lru/maximoff/apktool/util/d/b$b;->a:I

    .line 200
    iget-object v0, p0, Lru/maximoff/apktool/util/d/b$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    if-eqz v0, :cond_0

    .line 202
    iget-object v2, v1, Lru/maximoff/apktool/util/d/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v2, v1, Lru/maximoff/apktool/util/d/b$b;->b:Landroid/widget/TextView;

    new-instance v3, Lru/maximoff/apktool/util/d/b$a$1;

    invoke-direct {v3, p0, v0}, Lru/maximoff/apktool/util/d/b$a$1;-><init>(Lru/maximoff/apktool/util/d/b$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v2, v1, Lru/maximoff/apktool/util/d/b$b;->b:Landroid/widget/TextView;

    new-instance v3, Lru/maximoff/apktool/util/d/b$a$2;

    invoke-direct {v3, p0, v0}, Lru/maximoff/apktool/util/d/b$a$2;-><init>(Lru/maximoff/apktool/util/d/b$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 226
    iget-object v1, v1, Lru/maximoff/apktool/util/d/b$b;->c:Landroid/widget/TextView;

    new-instance v2, Lru/maximoff/apktool/util/d/b$a$3;

    invoke-direct {v2, p0, v0}, Lru/maximoff/apktool/util/d/b$a$3;-><init>(Lru/maximoff/apktool/util/d/b$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    :cond_0
    return-object p2

    .line 197
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/d/b$b;

    move-object v1, v0

    goto :goto_0
.end method
