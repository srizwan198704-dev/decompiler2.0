.class Lru/maximoff/apktool/ColorsEditor$a$2$10;
.super Ljava/lang/Object;
.source "ColorsEditor.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/ColorsEditor$a$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "10"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/ColorsEditor$a$2$10$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/ColorsEditor$a$2;

.field private final b:Lru/maximoff/apktool/util/b/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/ColorsEditor$a$2;Lru/maximoff/apktool/util/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/ColorsEditor$a$2$10;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    iput-object p2, p0, Lru/maximoff/apktool/ColorsEditor$a$2$10;->b:Lru/maximoff/apktool/util/b/a;

    return-void
.end method

.method static a(Lru/maximoff/apktool/ColorsEditor$a$2$10;)Lru/maximoff/apktool/ColorsEditor$a$2;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2$10;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    return-object v0
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 1527
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2$10;->b:Lru/maximoff/apktool/util/b/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2$10;->b:Lru/maximoff/apktool/util/b/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/b/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@android:color/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2$10;->b:Lru/maximoff/apktool/util/b/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/b/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@color/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1528
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2$10;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a$2;->a(Lru/maximoff/apktool/ColorsEditor$a$2;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$a$2$10;->b:Lru/maximoff/apktool/util/b/a;

    invoke-static {v0, v1}, Lru/maximoff/apktool/ColorsEditor;->d(Lru/maximoff/apktool/ColorsEditor;Lru/maximoff/apktool/util/b/a;)Ljava/lang/String;

    move-result-object v1

    .line 1529
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2$10;->b:Lru/maximoff/apktool/util/b/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2$10;->b:Lru/maximoff/apktool/util/b/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/b/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 1530
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1531
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object v0, v2, v4

    .line 1532
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$a$2$10;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor$a$2;->a(Lru/maximoff/apktool/ColorsEditor$a$2;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lru/maximoff/apktool/ColorsEditor$a$2$10$1;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/ColorsEditor$a$2$10$1;-><init>(Lru/maximoff/apktool/ColorsEditor$a$2$10;[Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    .line 1548
    :goto_1
    return v4

    .line 1529
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2$10;->b:Lru/maximoff/apktool/util/b/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/b/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1543
    :cond_2
    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$a$2$10;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor$a$2;->a(Lru/maximoff/apktool/ColorsEditor$a$2;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 1546
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2$10;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a$2;->a(Lru/maximoff/apktool/ColorsEditor$a$2;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$a$2$10;->b:Lru/maximoff/apktool/util/b/a;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method
