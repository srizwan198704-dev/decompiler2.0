.class Lru/maximoff/apktool/util/v$a$3;
.super Ljava/lang/Object;
.source "FilesHistory.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/v$a$3$1;,
        Lru/maximoff/apktool/util/v$a$3$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/v$a;

.field private final b:Ljava/io/File;

.field private final c:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/v$a;Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/v$a$3;->a:Lru/maximoff/apktool/util/v$a;

    iput-object p2, p0, Lru/maximoff/apktool/util/v$a$3;->b:Ljava/io/File;

    iput p3, p0, Lru/maximoff/apktool/util/v$a$3;->c:I

    return-void
.end method

.method static a(Lru/maximoff/apktool/util/v$a$3;)Lru/maximoff/apktool/util/v$a;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/v$a$3;->a:Lru/maximoff/apktool/util/v$a;

    return-object v0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 193
    new-instance v1, Landroidx/appcompat/widget/ao;

    iget-object v0, p0, Lru/maximoff/apktool/util/v$a$3;->a:Lru/maximoff/apktool/util/v$a;

    invoke-static {v0}, Lru/maximoff/apktool/util/v$a;->a(Lru/maximoff/apktool/util/v$a;)Lru/maximoff/apktool/util/v;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/v;->e(Lru/maximoff/apktool/util/v;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 194
    iget-object v0, p0, Lru/maximoff/apktool/util/v$a$3;->a:Lru/maximoff/apktool/util/v$a;

    invoke-static {v0}, Lru/maximoff/apktool/util/v$a;->a(Lru/maximoff/apktool/util/v$a;)Lru/maximoff/apktool/util/v;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/v;->e(Lru/maximoff/apktool/util/v;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "menu_position"

    const-string v3, "1"

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const/4 v0, 0x3

    .line 201
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ao;->a(I)V

    .line 202
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v2, 0x3f2

    const v3, 0x7f0a00ec

    invoke-interface {v0, v4, v2, v4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 203
    new-instance v2, Lru/maximoff/apktool/util/v$a$3$1;

    iget-object v3, p0, Lru/maximoff/apktool/util/v$a$3;->b:Ljava/io/File;

    invoke-direct {v2, p0, v3}, Lru/maximoff/apktool/util/v$a$3$1;-><init>(Lru/maximoff/apktool/util/v$a$3;Ljava/io/File;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 214
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v2, 0x3f3

    const v3, 0x7f0a0182

    invoke-interface {v0, v4, v2, v4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 215
    new-instance v2, Lru/maximoff/apktool/util/v$a$3$2;

    iget v3, p0, Lru/maximoff/apktool/util/v$a$3;->c:I

    invoke-direct {v2, p0, v3}, Lru/maximoff/apktool/util/v$a$3$2;-><init>(Lru/maximoff/apktool/util/v$a$3;I)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 224
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->c()V

    .line 225
    const/4 v0, 0x1

    return v0

    .line 199
    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method
