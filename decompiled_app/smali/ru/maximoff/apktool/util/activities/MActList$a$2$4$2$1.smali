.class Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$1;
.super Ljava/lang/Object;
.source "MActList.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;

.field private final b:Lru/maximoff/apktool/util/activities/a;

.field private final c:[Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;Lru/maximoff/apktool/util/activities/a;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$1;->a:Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;

    iput-object p2, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$1;->b:Lru/maximoff/apktool/util/activities/a;

    iput-object p3, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$1;->c:[Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 427
    :try_start_0
    sget-object v0, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 428
    if-nez v0, :cond_1

    .line 429
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$1;->a:Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;)Lru/maximoff/apktool/util/activities/MActList$a$2$4;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4;)Lru/maximoff/apktool/util/activities/MActList$a$2;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2;)Lru/maximoff/apktool/util/activities/MActList$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a;->a(Lru/maximoff/apktool/util/activities/MActList$a;)Lru/maximoff/apktool/util/activities/MActList;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a01de

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 451
    :cond_0
    :goto_0
    return v6

    .line 432
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    .line 434
    iget-object v1, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$1;->a:Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;

    invoke-static {v1}, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;)Lru/maximoff/apktool/util/activities/MActList$a$2$4;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4;)Lru/maximoff/apktool/util/activities/MActList$a$2;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/activities/MActList$a$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2;)Lru/maximoff/apktool/util/activities/MActList$a;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/activities/MActList$a;->a(Lru/maximoff/apktool/util/activities/MActList$a;)Lru/maximoff/apktool/util/activities/MActList;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$1;->a:Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;)Lru/maximoff/apktool/util/activities/MActList$a$2$4;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4;)Lru/maximoff/apktool/util/activities/MActList$a$2;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList$a$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2;)Lru/maximoff/apktool/util/activities/MActList$a;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList$a;->a(Lru/maximoff/apktool/util/activities/MActList$a;)Lru/maximoff/apktool/util/activities/MActList;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a01dd

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 446
    :catch_0
    move-exception v0

    .line 449
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$1;->a:Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;)Lru/maximoff/apktool/util/activities/MActList$a$2$4;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4;)Lru/maximoff/apktool/util/activities/MActList$a$2;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2;)Lru/maximoff/apktool/util/activities/MActList$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a;->a(Lru/maximoff/apktool/util/activities/MActList$a;)Lru/maximoff/apktool/util/activities/MActList;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 437
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    .line 438
    iget-object v1, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$1;->a:Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;

    invoke-static {v1}, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;)Lru/maximoff/apktool/util/activities/MActList$a$2$4;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4;)Lru/maximoff/apktool/util/activities/MActList$a$2;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/activities/MActList$a$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2;)Lru/maximoff/apktool/util/activities/MActList$a;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/activities/MActList$a;->a(Lru/maximoff/apktool/util/activities/MActList$a;)Lru/maximoff/apktool/util/activities/MActList;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$1;->a:Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;)Lru/maximoff/apktool/util/activities/MActList$a$2$4;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4;)Lru/maximoff/apktool/util/activities/MActList$a$2;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList$a$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2;)Lru/maximoff/apktool/util/activities/MActList$a;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList$a;->a(Lru/maximoff/apktool/util/activities/MActList$a;)Lru/maximoff/apktool/util/activities/MActList;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a01df

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 441
    :cond_3
    iget-object v1, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$1;->a:Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;

    invoke-static {v1}, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;)Lru/maximoff/apktool/util/activities/MActList$a$2$4;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4;)Lru/maximoff/apktool/util/activities/MActList$a$2;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/activities/MActList$a$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2;)Lru/maximoff/apktool/util/activities/MActList$a;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/activities/MActList$a;->a(Lru/maximoff/apktool/util/activities/MActList$a;)Lru/maximoff/apktool/util/activities/MActList;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$1;->b:Lru/maximoff/apktool/util/activities/a;

    invoke-virtual {v4}, Lru/maximoff/apktool/util/activities/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$1;->b:Lru/maximoff/apktool/util/activities/a;

    invoke-virtual {v3}, Lru/maximoff/apktool/util/activities/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\s"

    const-string v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".png"

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 442
    iget-object v2, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$1;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 443
    iget-object v1, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$1;->a:Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;

    invoke-static {v1}, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;)Lru/maximoff/apktool/util/activities/MActList$a$2$4;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4;)Lru/maximoff/apktool/util/activities/MActList$a$2;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/activities/MActList$a$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2;)Lru/maximoff/apktool/util/activities/MActList$a;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/activities/MActList$a;->a(Lru/maximoff/apktool/util/activities/MActList$a;)Lru/maximoff/apktool/util/activities/MActList;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2$1;->a:Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4$2;)Lru/maximoff/apktool/util/activities/MActList$a$2$4;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList$a$2$4;->a(Lru/maximoff/apktool/util/activities/MActList$a$2$4;)Lru/maximoff/apktool/util/activities/MActList$a$2;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList$a$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2;)Lru/maximoff/apktool/util/activities/MActList$a;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList$a;->a(Lru/maximoff/apktool/util/activities/MActList$a;)Lru/maximoff/apktool/util/activities/MActList;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a01e5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 444
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 446
    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->z()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
