.class Lru/maximoff/apktool/fragment/b/a$5;
.super Ljava/lang/Object;
.source "ApplicationItem.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "5"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/a;

.field private final b:[Ljava/io/File;

.field private final c:I

.field private final d:I

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/a;[Ljava/io/File;IILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/a$5;->a:Lru/maximoff/apktool/fragment/b/a;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/a$5;->b:[Ljava/io/File;

    iput p3, p0, Lru/maximoff/apktool/fragment/b/a$5;->c:I

    iput p4, p0, Lru/maximoff/apktool/fragment/b/a$5;->d:I

    iput-object p5, p0, Lru/maximoff/apktool/fragment/b/a$5;->e:Landroid/content/Context;

    iput-object p6, p0, Lru/maximoff/apktool/fragment/b/a$5;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 372
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    .line 373
    check-cast v0, Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->a()Landroid/widget/ListView;

    move-result-object v5

    move v1, v2

    .line 374
    :goto_0
    invoke-virtual {v5}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 383
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lru/maximoff/apktool/fragment/b/a$5;->c:I

    if-lt v0, v1, :cond_0

    .line 384
    iget v0, p0, Lru/maximoff/apktool/fragment/b/a$5;->d:I

    const v1, 0x7f0f02af

    if-eq v0, v1, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lru/maximoff/apktool/fragment/b/a$5;->c:I

    if-ne v0, v1, :cond_5

    .line 385
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/a$5;->e:Landroid/content/Context;

    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/io/File;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/a$5;->f:Ljava/lang/String;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/a$5;->f:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3, v4}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;[Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_0
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    .line 375
    :cond_1
    invoke-virtual {v5, v1}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v2

    .line 376
    :goto_2
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$5;->b:[Ljava/io/File;

    array-length v0, v0

    if-lt v3, v0, :cond_3

    .line 374
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 377
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$5;->b:[Ljava/io/File;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 378
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$5;->b:[Ljava/io/File;

    aget-object v0, v0, v3

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 387
    :cond_5
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/a$5;->a:Lru/maximoff/apktool/fragment/b/a;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/a$5;->e:Landroid/content/Context;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    iget v3, p0, Lru/maximoff/apktool/fragment/b/a$5;->d:I

    invoke-static {v1, v2, v0, v3}, Lru/maximoff/apktool/fragment/b/a;->a(Lru/maximoff/apktool/fragment/b/a;Landroid/content/Context;[Ljava/io/File;I)V

    goto :goto_1
.end method
