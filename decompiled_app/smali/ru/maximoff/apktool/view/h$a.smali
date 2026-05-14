.class Lru/maximoff/apktool/view/h$a;
.super Landroid/widget/ArrayAdapter;
.source "MessageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/view/h$a$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lru/maximoff/apktool/view/h;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/view/h;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 309
    const v0, 0x7f040042

    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lru/maximoff/apktool/view/h$a;->b:Lru/maximoff/apktool/view/h;

    return-void
.end method

.method static a(Lru/maximoff/apktool/view/h$a;)Lru/maximoff/apktool/view/h;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/h$a;->b:Lru/maximoff/apktool/view/h;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Lru/maximoff/apktool/view/h$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/view/h$a;->a:Ljava/util/List;

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

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/view/h$a;->a:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 333
    iget-object v0, p0, Lru/maximoff/apktool/view/h$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/view/h$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
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
    .line 337
    iget-object v0, p0, Lru/maximoff/apktool/view/h$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lru/maximoff/apktool/view/h$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/view/h$a;->a:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/view/h$a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 323
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    move-object v0, v1

    .line 346
    check-cast v0, Lru/maximoff/apktool/view/h$b;

    .line 347
    if-nez p2, :cond_2

    .line 348
    iget-object v0, p0, Lru/maximoff/apktool/view/h$a;->b:Lru/maximoff/apktool/view/h;

    invoke-static {v0}, Lru/maximoff/apktool/view/h;->e(Lru/maximoff/apktool/view/h;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 349
    const v2, 0x7f040042

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 350
    new-instance v1, Lru/maximoff/apktool/view/h$b;

    iget-object v0, p0, Lru/maximoff/apktool/view/h$a;->b:Lru/maximoff/apktool/view/h;

    invoke-direct {v1, v0}, Lru/maximoff/apktool/view/h$b;-><init>(Lru/maximoff/apktool/view/h;)V

    .line 351
    const v0, 0x7f0f01a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lru/maximoff/apktool/view/h$b;->a:Landroid/widget/TextView;

    .line 352
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 356
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 357
    iget-object v0, p0, Lru/maximoff/apktool/view/h$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 358
    if-eqz v0, :cond_1

    .line 359
    iget-object v2, p0, Lru/maximoff/apktool/view/h$a;->b:Lru/maximoff/apktool/view/h;

    invoke-static {v2, v0}, Lru/maximoff/apktool/view/h;->a(Lru/maximoff/apktool/view/h;Ljava/lang/String;)I

    move-result v2

    .line 360
    iget-object v3, v1, Lru/maximoff/apktool/view/h$b;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lru/maximoff/apktool/view/h$a;->b:Lru/maximoff/apktool/view/h;

    invoke-static {v4}, Lru/maximoff/apktool/view/h;->f(Lru/maximoff/apktool/view/h;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 361
    iget-object v3, v1, Lru/maximoff/apktool/view/h$b;->a:Landroid/widget/TextView;

    const/4 v4, 0x2

    sget v5, Lru/maximoff/apktool/util/ay;->o:I

    add-int/lit8 v5, v5, -0x2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 362
    iget-object v3, v1, Lru/maximoff/apktool/view/h$b;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    iget-object v3, v1, Lru/maximoff/apktool/view/h$b;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lru/maximoff/apktool/view/h$a;->b:Lru/maximoff/apktool/view/h;

    invoke-static {v4}, Lru/maximoff/apktool/view/h;->h(Lru/maximoff/apktool/view/h;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 364
    iget-object v3, p0, Lru/maximoff/apktool/view/h$a;->b:Lru/maximoff/apktool/view/h;

    invoke-static {v3}, Lru/maximoff/apktool/view/h;->h(Lru/maximoff/apktool/view/h;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lru/maximoff/apktool/view/h$a;->b:Lru/maximoff/apktool/view/h;

    invoke-static {v3}, Lru/maximoff/apktool/view/h;->b(Lru/maximoff/apktool/view/h;)I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lru/maximoff/apktool/view/h$a;->b:Lru/maximoff/apktool/view/h;

    invoke-static {v3}, Lru/maximoff/apktool/view/h;->a(Lru/maximoff/apktool/view/h;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 365
    :cond_0
    iget-object v2, v1, Lru/maximoff/apktool/view/h$b;->a:Landroid/widget/TextView;

    new-instance v3, Lru/maximoff/apktool/util/k;

    invoke-direct {v3}, Lru/maximoff/apktool/util/k;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 366
    iget-object v2, v1, Lru/maximoff/apktool/view/h$b;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lru/maximoff/apktool/view/h$a;->b:Lru/maximoff/apktool/view/h;

    invoke-static {v3, v0}, Lru/maximoff/apktool/view/h;->b(Lru/maximoff/apktool/view/h;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    :goto_1
    iget-object v1, v1, Lru/maximoff/apktool/view/h$b;->a:Landroid/widget/TextView;

    new-instance v2, Lru/maximoff/apktool/view/h$a$1;

    invoke-direct {v2, p0, v0}, Lru/maximoff/apktool/view/h$a$1;-><init>(Lru/maximoff/apktool/view/h$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    :cond_1
    return-object p2

    .line 354
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/view/h$b;

    move-object v1, v0

    goto :goto_0

    .line 368
    :cond_3
    iget-object v2, v1, Lru/maximoff/apktool/view/h$b;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public isEnabled(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lru/maximoff/apktool/view/h$a;->b:Lru/maximoff/apktool/view/h;

    invoke-static {v0}, Lru/maximoff/apktool/view/h;->h(Lru/maximoff/apktool/view/h;)Z

    move-result v0

    return v0
.end method
