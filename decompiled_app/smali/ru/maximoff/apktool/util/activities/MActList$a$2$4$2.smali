.class Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;
.super Ljava/lang/Object;
.source "MActList.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/activities/MActList$a$2$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$1;,
        Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$2;,
        Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$3;,
        Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$4;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/activities/MActList$a$2$4;

.field private final b:Lru/maximoff/apktool/util/activities/a;

.field private final c:[Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/activities/MActList$a$2$4;Lru/maximoff/apktool/util/activities/a;[Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;->a:Lru/maximoff/apktool/util/activities/MActList$a$2$4;

    iput-object p2, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;->b:Lru/maximoff/apktool/util/activities/a;

    iput-object p3, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;->c:[Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;->d:Landroid/widget/ImageView;

    return-void
.end method

.method static a(Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;)Lru/maximoff/apktool/util/activities/MActList$a$2$4;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;->a:Lru/maximoff/apktool/util/activities/MActList$a$2$4;

    return-object v0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 412
    new-instance v1, Landroidx/appcompat/widget/ao;

    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;->a:Lru/maximoff/apktool/util/activities/MActList$a$2$4;

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4;)Lru/maximoff/apktool/util/activities/MActList$a$2;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2;)Lru/maximoff/apktool/util/activities/MActList$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a;->a(Lru/maximoff/apktool/util/activities/MActList$a;)Lru/maximoff/apktool/util/activities/MActList;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 413
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;->a:Lru/maximoff/apktool/util/activities/MActList$a$2$4;

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4;)Lru/maximoff/apktool/util/activities/MActList$a$2;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2;)Lru/maximoff/apktool/util/activities/MActList$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a;->a(Lru/maximoff/apktool/util/activities/MActList$a;)Lru/maximoff/apktool/util/activities/MActList;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "menu_position"

    const-string v3, "1"

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 415
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    const/4 v0, 0x3

    .line 420
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ao;->a(I)V

    .line 421
    const/16 v0, 0x578

    .line 422
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v2

    const/16 v3, 0x579

    iget-object v4, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;->a:Lru/maximoff/apktool/util/activities/MActList$a$2$4;

    invoke-static {v4}, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4;)Lru/maximoff/apktool/util/activities/MActList$a$2;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/util/activities/MActList$a$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2;)Lru/maximoff/apktool/util/activities/MActList$a;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/util/activities/MActList$a;->a(Lru/maximoff/apktool/util/activities/MActList$a;)Lru/maximoff/apktool/util/activities/MActList;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a0153

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v6, v0, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 423
    new-instance v2, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$1;

    iget-object v4, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;->b:Lru/maximoff/apktool/util/activities/a;

    iget-object v5, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;->c:[Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, p0, v4, v5}, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$1;-><init>(Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;Lru/maximoff/apktool/util/activities/a;[Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 454
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v2, 0x57a

    iget-object v4, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;->a:Lru/maximoff/apktool/util/activities/MActList$a$2$4;

    invoke-static {v4}, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4;)Lru/maximoff/apktool/util/activities/MActList$a$2;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/util/activities/MActList$a$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2;)Lru/maximoff/apktool/util/activities/MActList$a;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/util/activities/MActList$a;->a(Lru/maximoff/apktool/util/activities/MActList$a;)Lru/maximoff/apktool/util/activities/MActList;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a0364

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v6, v3, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 455
    new-instance v3, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$2;

    iget-object v4, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;->c:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;->d:Landroid/widget/ImageView;

    invoke-direct {v3, p0, v4, v5}, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$2;-><init>(Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;[Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 469
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v3, 0x57b

    iget-object v4, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;->a:Lru/maximoff/apktool/util/activities/MActList$a$2$4;

    invoke-static {v4}, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4;)Lru/maximoff/apktool/util/activities/MActList$a$2;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/util/activities/MActList$a$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2;)Lru/maximoff/apktool/util/activities/MActList$a;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/util/activities/MActList$a;->a(Lru/maximoff/apktool/util/activities/MActList$a;)Lru/maximoff/apktool/util/activities/MActList;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a00c3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v6, v2, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 470
    new-instance v2, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$3;

    iget-object v4, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;->c:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;->d:Landroid/widget/ImageView;

    invoke-direct {v2, p0, v4, v5}, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$3;-><init>(Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;[Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 484
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;->a:Lru/maximoff/apktool/util/activities/MActList$a$2$4;

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4;)Lru/maximoff/apktool/util/activities/MActList$a$2;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList$a$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2;)Lru/maximoff/apktool/util/activities/MActList$a;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList$a;->a(Lru/maximoff/apktool/util/activities/MActList$a;)Lru/maximoff/apktool/util/activities/MActList;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0a0351

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v3, v6, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 485
    new-instance v2, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$4;

    iget-object v3, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;->b:Lru/maximoff/apktool/util/activities/a;

    iget-object v5, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;->c:[Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, p0, v3, v4, v5}, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$4;-><init>(Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;Landroid/widget/ImageView;Lru/maximoff/apktool/util/activities/a;[Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 493
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->c()V

    .line 494
    const/4 v0, 0x1

    return v0

    .line 418
    :cond_0
    const/4 v0, 0x5

    goto/16 :goto_0
.end method
