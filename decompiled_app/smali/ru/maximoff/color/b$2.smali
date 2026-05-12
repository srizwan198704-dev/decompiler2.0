.class Lru/maximoff/color/b$2;
.super Ljava/lang/Object;
.source "FavAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/color/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/color/b$2$1;,
        Lru/maximoff/color/b$2$2;,
        Lru/maximoff/color/b$2$3;,
        Lru/maximoff/color/b$2$4;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/color/b;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method constructor <init>(Lru/maximoff/color/b;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/color/b$2;->a:Lru/maximoff/color/b;

    iput-object p2, p0, Lru/maximoff/color/b$2;->b:Ljava/lang/String;

    iput p3, p0, Lru/maximoff/color/b$2;->c:I

    return-void
.end method

.method static a(Lru/maximoff/color/b$2;)Lru/maximoff/color/b;
    .locals 1

    iget-object v0, p0, Lru/maximoff/color/b$2;->a:Lru/maximoff/color/b;

    return-object v0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 162
    const/16 v1, 0x76c

    .line 163
    new-instance v2, Landroidx/appcompat/widget/ao;

    iget-object v0, p0, Lru/maximoff/color/b$2;->a:Lru/maximoff/color/b;

    invoke-static {v0}, Lru/maximoff/color/b;->a(Lru/maximoff/color/b;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Lru/maximoff/color/b$2;->a:Lru/maximoff/color/b;

    invoke-static {v0}, Lru/maximoff/color/b;->a(Lru/maximoff/color/b;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "menu_position"

    const-string v4, "1"

    invoke-static {v0, v3, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    const/4 v0, 0x3

    .line 171
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ao;->a(I)V

    .line 172
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v3, 0x76d

    iget-object v4, p0, Lru/maximoff/color/b$2;->a:Lru/maximoff/color/b;

    invoke-static {v4}, Lru/maximoff/color/b;->a(Lru/maximoff/color/b;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a018a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v6, v1, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 173
    new-instance v1, Lru/maximoff/color/b$2$1;

    iget-object v4, p0, Lru/maximoff/color/b$2;->b:Ljava/lang/String;

    invoke-direct {v1, p0, v4}, Lru/maximoff/color/b$2$1;-><init>(Lru/maximoff/color/b$2;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 180
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v1, 0x76e

    iget-object v4, p0, Lru/maximoff/color/b$2;->a:Lru/maximoff/color/b;

    invoke-static {v4}, Lru/maximoff/color/b;->a(Lru/maximoff/color/b;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a0182

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v6, v3, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 181
    new-instance v3, Lru/maximoff/color/b$2$2;

    iget v4, p0, Lru/maximoff/color/b$2;->c:I

    invoke-direct {v3, p0, v4}, Lru/maximoff/color/b$2$2;-><init>(Lru/maximoff/color/b$2;I)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 188
    iget v0, p0, Lru/maximoff/color/b$2;->c:I

    iget-object v3, p0, Lru/maximoff/color/b$2;->a:Lru/maximoff/color/b;

    invoke-static {v3}, Lru/maximoff/color/b;->e(Lru/maximoff/color/b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 189
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v3

    const/16 v0, 0x76f

    iget-object v4, p0, Lru/maximoff/color/b$2;->a:Lru/maximoff/color/b;

    invoke-static {v4}, Lru/maximoff/color/b;->a(Lru/maximoff/color/b;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a0069

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v1, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 190
    new-instance v3, Lru/maximoff/color/b$2$3;

    iget v4, p0, Lru/maximoff/color/b$2;->c:I

    invoke-direct {v3, p0, v4}, Lru/maximoff/color/b$2$3;-><init>(Lru/maximoff/color/b$2;I)V

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 200
    :goto_1
    iget v1, p0, Lru/maximoff/color/b$2;->c:I

    if-lez v1, :cond_0

    .line 201
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    iget-object v3, p0, Lru/maximoff/color/b$2;->a:Lru/maximoff/color/b;

    invoke-static {v3}, Lru/maximoff/color/b;->a(Lru/maximoff/color/b;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a006a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v6, v0, v6, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 202
    new-instance v1, Lru/maximoff/color/b$2$4;

    iget v3, p0, Lru/maximoff/color/b$2;->c:I

    invoke-direct {v1, p0, v3}, Lru/maximoff/color/b$2$4;-><init>(Lru/maximoff/color/b$2;I)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 212
    :cond_0
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->c()V

    .line 213
    const/4 v0, 0x1

    return v0

    .line 169
    :cond_1
    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
