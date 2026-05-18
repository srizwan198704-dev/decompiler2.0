.class Lru/maximoff/apktool/fragment/b/a$1;
.super Lru/maximoff/apktool/fragment/b/e;
.source "ApplicationItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/b/a$1$1;,
        Lru/maximoff/apktool/fragment/b/a$1$2;
    }
.end annotation


# instance fields
.field private final c:Lru/maximoff/apktool/fragment/b/a;

.field private final d:Landroid/content/pm/PackageInfo;

.field private final e:Landroid/content/pm/PackageManager;

.field private final f:[Ljava/io/File;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;[Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lru/maximoff/apktool/fragment/b/e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/pm/PackageInfo;)V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/a$1;->c:Lru/maximoff/apktool/fragment/b/a;

    iput-object p5, p0, Lru/maximoff/apktool/fragment/b/a$1;->d:Landroid/content/pm/PackageInfo;

    iput-object p6, p0, Lru/maximoff/apktool/fragment/b/a$1;->e:Landroid/content/pm/PackageManager;

    iput-object p7, p0, Lru/maximoff/apktool/fragment/b/a$1;->f:[Ljava/io/File;

    return-void
.end method

.method static a(Lru/maximoff/apktool/fragment/b/a$1;)Lru/maximoff/apktool/fragment/b/a;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$1;->c:Lru/maximoff/apktool/fragment/b/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 121
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/a$1;->c:Lru/maximoff/apktool/fragment/b/a;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/b/a;->a(Lru/maximoff/apktool/fragment/b/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "apk_name_tpl"

    const-string v3, "{LABEL}_v{VERSION}({CODE})"

    invoke-static {v1, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 122
    new-instance v5, Lru/maximoff/apktool/util/a;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/a$1;->c:Lru/maximoff/apktool/fragment/b/a;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/b/a;->a(Lru/maximoff/apktool/fragment/b/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/a$1;->e:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/a$1;->d:Landroid/content/pm/PackageInfo;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/a$1;->f:[Ljava/io/File;

    aget-object v4, v4, v7

    invoke-direct {v5, v1, v2, v3, v4}, Lru/maximoff/apktool/util/a;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 123
    const-string v1, "{ARCH"

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 125
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/a$1;->c:Lru/maximoff/apktool/fragment/b/a;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/b/a;->a(Lru/maximoff/apktool/fragment/b/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040059

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 126
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 127
    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 128
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/a$1;->c:Lru/maximoff/apktool/fragment/b/a;

    invoke-static {v2}, Lru/maximoff/apktool/fragment/b/a;->a(Lru/maximoff/apktool/fragment/b/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Landroidx/appcompat/app/b;->show()V

    .line 136
    :goto_0
    new-instance v0, Lru/maximoff/apktool/fragment/b/a$1$2;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/a$1;->f:[Ljava/io/File;

    iget-object v7, p0, Lru/maximoff/apktool/fragment/b/a$1;->d:Landroid/content/pm/PackageInfo;

    iget-object v8, p0, Lru/maximoff/apktool/fragment/b/a$1;->e:Landroid/content/pm/PackageManager;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lru/maximoff/apktool/fragment/b/a$1$2;-><init>(Lru/maximoff/apktool/fragment/b/a$1;Landroidx/appcompat/app/b;Landroid/view/View;[Ljava/io/File;Lru/maximoff/apktool/util/a;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)V

    invoke-virtual {v5, v0}, Lru/maximoff/apktool/util/a;->a(Lru/maximoff/apktool/util/a$a;)V

    return-void

    .line 134
    :cond_0
    check-cast v0, Landroidx/appcompat/app/b;

    move-object v2, v0

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$1;->d:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/a$1;->e:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 103
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$1;->c:Lru/maximoff/apktool/fragment/b/a;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/a;->b(Lru/maximoff/apktool/fragment/b/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$1;->f:[Ljava/io/File;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 106
    new-instance v2, Lru/maximoff/apktool/d/y;

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$1;->c:Lru/maximoff/apktool/fragment/b/a;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/a;->a(Lru/maximoff/apktool/fragment/b/a;)Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v2, v3, p1, v0}, Lru/maximoff/apktool/d/y;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lru/maximoff/apktool/fragment/b/n;)V

    .line 107
    invoke-virtual {v2, v1}, Lru/maximoff/apktool/d/y;->a(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$1;->f:[Ljava/io/File;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    new-instance v3, Lru/maximoff/apktool/fragment/b/a$1$1;

    invoke-direct {v3, p0, v2}, Lru/maximoff/apktool/fragment/b/a$1$1;-><init>(Lru/maximoff/apktool/fragment/b/a$1;Lru/maximoff/apktool/d/y;)V

    invoke-static {v0, v3}, Lru/maximoff/apktool/d/au;->a(Ljava/io/File;Lru/maximoff/apktool/d/au$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
