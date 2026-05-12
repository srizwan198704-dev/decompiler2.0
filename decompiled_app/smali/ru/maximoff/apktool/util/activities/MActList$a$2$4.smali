.class Lru/maximoff/apktool/util/activities/MActList$a$2$4;
.super Ljava/lang/Object;
.source "MActList.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/activities/MActList$a$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/activities/MActList$a$2$4$1;,
        Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;,
        Lru/maximoff/apktool/util/activities/MActList$a$2$4$3;,
        Lru/maximoff/apktool/util/activities/MActList$a$2$4$4;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/activities/MActList$a$2;

.field private final b:Lru/maximoff/apktool/util/activities/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/activities/MActList$a$2;Lru/maximoff/apktool/util/activities/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->a:Lru/maximoff/apktool/util/activities/MActList$a$2;

    iput-object p2, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->b:Lru/maximoff/apktool/util/activities/a;

    return-void
.end method

.method static a(Lru/maximoff/apktool/util/activities/MActList$a$2$4;)Lru/maximoff/apktool/util/activities/MActList$a$2;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->a:Lru/maximoff/apktool/util/activities/MActList$a$2;

    return-object v0
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 287
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->a:Lru/maximoff/apktool/util/activities/MActList$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2;)Lru/maximoff/apktool/util/activities/MActList$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a;->a(Lru/maximoff/apktool/util/activities/MActList$a;)Lru/maximoff/apktool/util/activities/MActList;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f04001e

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 288
    new-array v4, v7, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v2, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->b:Lru/maximoff/apktool/util/activities/a;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/activities/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v4, v0

    .line 289
    const v0, 0x7f0f00b2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 290
    iget-object v2, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->b:Lru/maximoff/apktool/util/activities/a;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/activities/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v2, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->b:Lru/maximoff/apktool/util/activities/a;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/activities/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 292
    const v2, 0x7f0f00b3

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 293
    iget-object v5, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->b:Lru/maximoff/apktool/util/activities/a;

    invoke-virtual {v5}, Lru/maximoff/apktool/util/activities/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    const v2, 0x7f0f00b1

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 295
    iget-object v5, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->b:Lru/maximoff/apktool/util/activities/a;

    invoke-virtual {v5}, Lru/maximoff/apktool/util/activities/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 297
    new-instance v5, Lru/maximoff/apktool/util/activities/MActList$a$2$4$1;

    invoke-direct {v5, p0, v2, v4}, Lru/maximoff/apktool/util/activities/MActList$a$2$4$1;-><init>(Lru/maximoff/apktool/util/activities/MActList$a$2$4;Landroid/widget/ImageView;[Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    new-instance v5, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;

    iget-object v6, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->b:Lru/maximoff/apktool/util/activities/a;

    invoke-direct {v5, p0, v6, v4, v2}, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;-><init>(Lru/maximoff/apktool/util/activities/MActList$a$2$4;Lru/maximoff/apktool/util/activities/a;[Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 497
    new-instance v2, Landroidx/appcompat/app/b$a;

    iget-object v5, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->a:Lru/maximoff/apktool/util/activities/MActList$a$2;

    invoke-static {v5}, Lru/maximoff/apktool/util/activities/MActList$a$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2;)Lru/maximoff/apktool/util/activities/MActList$a;

    move-result-object v5

    invoke-static {v5}, Lru/maximoff/apktool/util/activities/MActList$a;->a(Lru/maximoff/apktool/util/activities/MActList$a;)Lru/maximoff/apktool/util/activities/MActList;

    move-result-object v5

    invoke-static {v5}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0a01b6

    invoke-virtual {v2, v5}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f0a0034

    new-instance v5, Lru/maximoff/apktool/util/activities/MActList$a$2$4$3;

    iget-object v6, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->b:Lru/maximoff/apktool/util/activities/a;

    invoke-direct {v5, p0, v4, v6, v0}, Lru/maximoff/apktool/util/activities/MActList$a$2$4$3;-><init>(Lru/maximoff/apktool/util/activities/MActList$a$2$4;[Landroid/graphics/drawable/Drawable;Lru/maximoff/apktool/util/activities/a;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3, v5}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f0a0036

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v1

    .line 521
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 522
    new-instance v2, Lru/maximoff/apktool/util/activities/MActList$a$2$4$4;

    invoke-direct {v2, p0, v1, v0}, Lru/maximoff/apktool/util/activities/MActList$a$2$4$4;-><init>(Lru/maximoff/apktool/util/activities/MActList$a$2$4;Landroidx/appcompat/app/b;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 547
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->show()V

    .line 548
    return v7
.end method
