.class Lru/maximoff/apktool/c/a$6$2;
.super Ljava/lang/Object;
.source "Patcher.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/c/a$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/c/a$6$2$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/c/a$6;

.field private final b:Lru/maximoff/apktool/util/t;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/c/a$6;Lru/maximoff/apktool/util/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/c/a$6$2;->a:Lru/maximoff/apktool/c/a$6;

    iput-object p2, p0, Lru/maximoff/apktool/c/a$6$2;->b:Lru/maximoff/apktool/util/t;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Lru/maximoff/apktool/c/a$6$2;->b:Lru/maximoff/apktool/util/t;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/t;->d()Lru/maximoff/apktool/util/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/b;->b()Ljava/util/List;

    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 216
    new-instance v2, Landroidx/appcompat/widget/ao;

    iget-object v3, p0, Lru/maximoff/apktool/c/a$6$2;->a:Lru/maximoff/apktool/c/a$6;

    invoke-static {v3}, Lru/maximoff/apktool/c/a$6;->a(Lru/maximoff/apktool/c/a$6;)Lru/maximoff/apktool/c/a;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/c/a;->a(Lru/maximoff/apktool/c/a;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 218
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 220
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->c()V

    .line 230
    const/4 v0, 0x1

    .line 232
    :goto_1
    return v0

    .line 218
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v4

    const/16 v5, 0x514

    invoke-interface {v4, v1, v5, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 220
    new-instance v4, Lru/maximoff/apktool/c/a$6$2$1;

    iget-object v5, p0, Lru/maximoff/apktool/c/a$6$2;->b:Lru/maximoff/apktool/util/t;

    invoke-direct {v4, p0, v5}, Lru/maximoff/apktool/c/a$6$2$1;-><init>(Lru/maximoff/apktool/c/a$6$2;Lru/maximoff/apktool/util/t;)V

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 232
    goto :goto_1
.end method
