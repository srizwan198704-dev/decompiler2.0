.class Lru/maximoff/apktool/util/u$113;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "113"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/u$113$1;,
        Lru/maximoff/apktool/util/u$113$2;,
        Lru/maximoff/apktool/util/u$113$3;,
        Lru/maximoff/apktool/util/u$113$4;
    }
.end annotation


# instance fields
.field private final a:[Landroid/graphics/Bitmap;

.field private final b:Lru/maximoff/apktool/util/a;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/CheckBox;

.field private final g:Landroid/widget/CheckBox;

.field private final h:Landroid/widget/TextView;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lru/maximoff/apktool/fragment/b/n;


# direct methods
.method constructor <init>([Landroid/graphics/Bitmap;Lru/maximoff/apktool/util/a;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lru/maximoff/apktool/fragment/b/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$113;->a:[Landroid/graphics/Bitmap;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$113;->b:Lru/maximoff/apktool/util/a;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$113;->c:Landroid/content/Context;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$113;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$113;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lru/maximoff/apktool/util/u$113;->f:Landroid/widget/CheckBox;

    iput-object p7, p0, Lru/maximoff/apktool/util/u$113;->g:Landroid/widget/CheckBox;

    iput-object p8, p0, Lru/maximoff/apktool/util/u$113;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lru/maximoff/apktool/util/u$113;->i:Ljava/lang/String;

    iput-object p10, p0, Lru/maximoff/apktool/util/u$113;->j:Ljava/lang/String;

    iput-object p11, p0, Lru/maximoff/apktool/util/u$113;->k:Lru/maximoff/apktool/fragment/b/n;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 14
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v13, 0x0

    .line 6345
    iget-object v0, p0, Lru/maximoff/apktool/util/u$113;->a:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v13

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/u$113;->b:Lru/maximoff/apktool/util/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6346
    :goto_0
    new-instance v10, Landroidx/appcompat/widget/ao;

    iget-object v0, p0, Lru/maximoff/apktool/util/u$113;->c:Landroid/content/Context;

    invoke-direct {v10, v0, p1}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6347
    iget-object v0, p0, Lru/maximoff/apktool/util/u$113;->c:Landroid/content/Context;

    const-string v1, "menu_position"

    const-string v3, "1"

    invoke-static {v0, v1, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6349
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6350
    const/4 v0, 0x3

    .line 6354
    :goto_1
    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/ao;->a(I)V

    .line 6355
    const/16 v0, 0x5dc

    .line 6356
    invoke-virtual {v10}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v1

    const/16 v11, 0x5dd

    iget-object v3, p0, Lru/maximoff/apktool/util/u$113;->c:Landroid/content/Context;

    const v4, 0x7f0a0364

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v13, v0, v13, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v12

    .line 6357
    new-instance v0, Lru/maximoff/apktool/util/u$113$1;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$113;->a:[Landroid/graphics/Bitmap;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$113;->c:Landroid/content/Context;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$113;->d:Landroid/widget/ImageView;

    iget-object v6, p0, Lru/maximoff/apktool/util/u$113;->e:Landroid/widget/TextView;

    iget-object v7, p0, Lru/maximoff/apktool/util/u$113;->f:Landroid/widget/CheckBox;

    iget-object v8, p0, Lru/maximoff/apktool/util/u$113;->g:Landroid/widget/CheckBox;

    iget-object v9, p0, Lru/maximoff/apktool/util/u$113;->h:Landroid/widget/TextView;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lru/maximoff/apktool/util/u$113$1;-><init>(Lru/maximoff/apktool/util/u$113;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;)V

    invoke-interface {v12, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 6377
    invoke-virtual {v10}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v12, 0x5de

    iget-object v1, p0, Lru/maximoff/apktool/util/u$113;->c:Landroid/content/Context;

    const v3, 0x7f0a00c3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v13, v11, v13, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v11

    .line 6378
    new-instance v0, Lru/maximoff/apktool/util/u$113$2;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$113;->a:[Landroid/graphics/Bitmap;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$113;->c:Landroid/content/Context;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$113;->d:Landroid/widget/ImageView;

    iget-object v6, p0, Lru/maximoff/apktool/util/u$113;->e:Landroid/widget/TextView;

    iget-object v7, p0, Lru/maximoff/apktool/util/u$113;->f:Landroid/widget/CheckBox;

    iget-object v8, p0, Lru/maximoff/apktool/util/u$113;->g:Landroid/widget/CheckBox;

    iget-object v9, p0, Lru/maximoff/apktool/util/u$113;->h:Landroid/widget/TextView;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lru/maximoff/apktool/util/u$113$2;-><init>(Lru/maximoff/apktool/util/u$113;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;)V

    invoke-interface {v11, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 6398
    invoke-virtual {v10}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v11, 0x5df

    iget-object v1, p0, Lru/maximoff/apktool/util/u$113;->c:Landroid/content/Context;

    const v2, 0x7f0a0351

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v13, v12, v13, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v12

    .line 6399
    new-instance v0, Lru/maximoff/apktool/util/u$113$3;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$113;->a:[Landroid/graphics/Bitmap;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$113;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$113;->b:Lru/maximoff/apktool/util/a;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$113;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lru/maximoff/apktool/util/u$113;->i:Ljava/lang/String;

    iget-object v7, p0, Lru/maximoff/apktool/util/u$113;->f:Landroid/widget/CheckBox;

    iget-object v8, p0, Lru/maximoff/apktool/util/u$113;->g:Landroid/widget/CheckBox;

    iget-object v9, p0, Lru/maximoff/apktool/util/u$113;->h:Landroid/widget/TextView;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lru/maximoff/apktool/util/u$113$3;-><init>(Lru/maximoff/apktool/util/u$113;[Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lru/maximoff/apktool/util/a;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;)V

    invoke-interface {v12, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 6411
    invoke-virtual {v10}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/u$113;->c:Landroid/content/Context;

    const v2, 0x7f0a0153

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v13, v11, v13, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    .line 6412
    new-instance v0, Lru/maximoff/apktool/util/u$113$4;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$113;->c:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$113;->j:Ljava/lang/String;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$113;->b:Lru/maximoff/apktool/util/a;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$113;->i:Ljava/lang/String;

    iget-object v6, p0, Lru/maximoff/apktool/util/u$113;->k:Lru/maximoff/apktool/fragment/b/n;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lru/maximoff/apktool/util/u$113$4;-><init>(Lru/maximoff/apktool/util/u$113;Landroid/content/Context;Ljava/lang/String;Lru/maximoff/apktool/util/a;Ljava/lang/String;Lru/maximoff/apktool/fragment/b/n;)V

    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 6430
    invoke-virtual {v10}, Landroidx/appcompat/widget/ao;->c()V

    .line 6431
    const/4 v0, 0x1

    return v0

    .line 6345
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/u$113;->a:[Landroid/graphics/Bitmap;

    aget-object v2, v0, v13

    goto/16 :goto_0

    .line 6352
    :cond_1
    const/4 v0, 0x5

    goto/16 :goto_1
.end method
