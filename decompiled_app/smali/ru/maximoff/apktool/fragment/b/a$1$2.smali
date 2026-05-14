.class Lru/maximoff/apktool/fragment/b/a$1$2;
.super Ljava/lang/Object;
.source "ApplicationItem.java"

# interfaces
.implements Lru/maximoff/apktool/util/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/b/a$1$2$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/a$1;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:Landroid/view/View;

.field private final d:[Ljava/io/File;

.field private final e:Lru/maximoff/apktool/util/a;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/content/pm/PackageInfo;

.field private final h:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/a$1;Landroidx/appcompat/app/b;Landroid/view/View;[Ljava/io/File;Lru/maximoff/apktool/util/a;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/a$1$2;->a:Lru/maximoff/apktool/fragment/b/a$1;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/a$1$2;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/a$1$2;->c:Landroid/view/View;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/b/a$1$2;->d:[Ljava/io/File;

    iput-object p5, p0, Lru/maximoff/apktool/fragment/b/a$1$2;->e:Lru/maximoff/apktool/util/a;

    iput-object p6, p0, Lru/maximoff/apktool/fragment/b/a$1$2;->f:Ljava/lang/String;

    iput-object p7, p0, Lru/maximoff/apktool/fragment/b/a$1$2;->g:Landroid/content/pm/PackageInfo;

    iput-object p8, p0, Lru/maximoff/apktool/fragment/b/a$1$2;->h:Landroid/content/pm/PackageManager;

    return-void
.end method

.method static a(Lru/maximoff/apktool/fragment/b/a$1$2;)Lru/maximoff/apktool/fragment/b/a$1;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$1$2;->a:Lru/maximoff/apktool/fragment/b/a$1;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 139
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$1$2;->b:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$1$2;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$1$2;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_0
    :goto_0
    iget-object v9, p0, Lru/maximoff/apktool/fragment/b/a$1$2;->c:Landroid/view/View;

    const v10, 0x7f130003

    new-instance v0, Lru/maximoff/apktool/fragment/b/a$1$2$1;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/a$1$2;->d:[Ljava/io/File;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/a$1$2;->e:Lru/maximoff/apktool/util/a;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/a$1$2;->f:Ljava/lang/String;

    iget-object v5, p0, Lru/maximoff/apktool/fragment/b/a$1$2;->g:Landroid/content/pm/PackageInfo;

    iget-object v6, p0, Lru/maximoff/apktool/fragment/b/a$1$2;->h:Landroid/content/pm/PackageManager;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lru/maximoff/apktool/fragment/b/a$1$2$1;-><init>(Lru/maximoff/apktool/fragment/b/a$1$2;[Ljava/io/File;Lru/maximoff/apktool/util/a;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)V

    invoke-static {v9, v10, v0}, Lru/maximoff/apktool/util/au;->a(Landroid/view/View;ILru/maximoff/apktool/util/au$a;)Landroid/view/Menu;

    move-result-object v1

    .line 264
    const v0, 0x7f0f02af

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$1$2;->d:[Ljava/io/File;

    array-length v0, v0

    if-gt v0, v8, :cond_1

    move v0, v7

    :goto_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 265
    const v0, 0x7f0f02b0

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$1$2;->d:[Ljava/io/File;

    array-length v0, v0

    if-gt v0, v8, :cond_2

    move v0, v7

    :goto_2
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 266
    const v0, 0x7f0f02b6

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$1$2;->d:[Ljava/io/File;

    array-length v0, v0

    if-gt v0, v8, :cond_3

    move v0, v7

    :goto_3
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 267
    const v0, 0x7f0f029b

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$1$2;->d:[Ljava/io/File;

    array-length v0, v0

    if-eq v0, v8, :cond_4

    move v0, v7

    :goto_4
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 268
    const v0, 0x7f0f029a

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/a$1$2;->d:[Ljava/io/File;

    array-length v1, v1

    if-eq v1, v8, :cond_5

    :goto_5
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_1
    move v0, v8

    .line 264
    goto :goto_1

    :cond_2
    move v0, v8

    .line 265
    goto :goto_2

    :cond_3
    move v0, v8

    .line 266
    goto :goto_3

    :cond_4
    move v0, v8

    .line 267
    goto :goto_4

    :cond_5
    move v7, v8

    .line 268
    goto :goto_5

    .line 141
    :catch_0
    move-exception v0

    goto :goto_0
.end method
