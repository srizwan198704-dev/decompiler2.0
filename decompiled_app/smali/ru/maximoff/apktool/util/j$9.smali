.class Lru/maximoff/apktool/util/j$9;
.super Ljava/lang/Object;
.source "CreateIcon.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "9"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/j$9$1;,
        Lru/maximoff/apktool/util/j$9$2;,
        Lru/maximoff/apktool/util/j$9$3;
    }
.end annotation


# instance fields
.field private final a:[Landroid/graphics/Bitmap;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>([Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/j$9;->a:[Landroid/graphics/Bitmap;

    iput-object p2, p0, Lru/maximoff/apktool/util/j$9;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/j$9;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 225
    iget-object v0, p0, Lru/maximoff/apktool/util/j$9;->a:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v7

    if-eqz v0, :cond_1

    .line 226
    new-instance v1, Landroidx/appcompat/widget/ao;

    iget-object v0, p0, Lru/maximoff/apktool/util/j$9;->b:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 227
    iget-object v0, p0, Lru/maximoff/apktool/util/j$9;->b:Landroid/content/Context;

    const-string v2, "menu_position"

    const-string v3, "1"

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x3

    .line 234
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ao;->a(I)V

    .line 235
    const/16 v0, 0x578

    .line 236
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v2

    const/16 v3, 0x579

    iget-object v4, p0, Lru/maximoff/apktool/util/j$9;->b:Landroid/content/Context;

    const v5, 0x7f0a0364

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v0, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 237
    new-instance v2, Lru/maximoff/apktool/util/j$9$1;

    iget-object v4, p0, Lru/maximoff/apktool/util/j$9;->a:[Landroid/graphics/Bitmap;

    iget-object v5, p0, Lru/maximoff/apktool/util/j$9;->c:Landroid/widget/ImageView;

    iget-object v6, p0, Lru/maximoff/apktool/util/j$9;->b:Landroid/content/Context;

    invoke-direct {v2, p0, v4, v5, v6}, Lru/maximoff/apktool/util/j$9$1;-><init>(Lru/maximoff/apktool/util/j$9;[Landroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/content/Context;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 253
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v2, 0x57a

    iget-object v4, p0, Lru/maximoff/apktool/util/j$9;->b:Landroid/content/Context;

    const v5, 0x7f0a00c3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v7, v3, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 254
    new-instance v3, Lru/maximoff/apktool/util/j$9$2;

    iget-object v4, p0, Lru/maximoff/apktool/util/j$9;->a:[Landroid/graphics/Bitmap;

    iget-object v5, p0, Lru/maximoff/apktool/util/j$9;->c:Landroid/widget/ImageView;

    iget-object v6, p0, Lru/maximoff/apktool/util/j$9;->b:Landroid/content/Context;

    invoke-direct {v3, p0, v4, v5, v6}, Lru/maximoff/apktool/util/j$9$2;-><init>(Lru/maximoff/apktool/util/j$9;[Landroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/content/Context;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 270
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    iget-object v3, p0, Lru/maximoff/apktool/util/j$9;->b:Landroid/content/Context;

    const v4, 0x7f0a0351

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v7, v2, v7, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 271
    new-instance v2, Lru/maximoff/apktool/util/j$9$3;

    iget-object v3, p0, Lru/maximoff/apktool/util/j$9;->a:[Landroid/graphics/Bitmap;

    iget-object v4, p0, Lru/maximoff/apktool/util/j$9;->c:Landroid/widget/ImageView;

    invoke-direct {v2, p0, v3, v4}, Lru/maximoff/apktool/util/j$9$3;-><init>(Lru/maximoff/apktool/util/j$9;[Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 282
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->c()V

    .line 286
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 232
    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/j$9;->b:Landroid/content/Context;

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method
