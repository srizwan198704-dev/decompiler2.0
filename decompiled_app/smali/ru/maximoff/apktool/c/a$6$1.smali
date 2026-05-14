.class Lru/maximoff/apktool/c/a$6$1;
.super Ljava/lang/Object;
.source "Patcher.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/c/a$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/c/a$6$1$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/c/a$6;

.field private final b:Lru/maximoff/apktool/util/t;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/c/a$6;Lru/maximoff/apktool/util/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/c/a$6$1;->a:Lru/maximoff/apktool/c/a$6;

    iput-object p2, p0, Lru/maximoff/apktool/c/a$6$1;->b:Lru/maximoff/apktool/util/t;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
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
    const/4 v1, 0x0

    .line 193
    iget-object v0, p0, Lru/maximoff/apktool/c/a$6$1;->a:Lru/maximoff/apktool/c/a$6;

    invoke-static {v0}, Lru/maximoff/apktool/c/a$6;->a(Lru/maximoff/apktool/c/a$6;)Lru/maximoff/apktool/c/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/c/a;->a(Lru/maximoff/apktool/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    .line 194
    if-nez v2, :cond_0

    .line 208
    :goto_0
    return-void

    .line 196
    :cond_0
    new-instance v3, Landroidx/appcompat/widget/ao;

    iget-object v0, p0, Lru/maximoff/apktool/c/a$6$1;->a:Lru/maximoff/apktool/c/a$6;

    invoke-static {v0}, Lru/maximoff/apktool/c/a$6;->a(Lru/maximoff/apktool/c/a$6;)Lru/maximoff/apktool/c/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/c/a;->a(Lru/maximoff/apktool/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    move v0, v1

    .line 197
    :goto_1
    array-length v4, v2

    if-lt v0, v4, :cond_1

    .line 208
    invoke-virtual {v3}, Landroidx/appcompat/widget/ao;->c()V

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {v3}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v4

    add-int/lit16 v5, v0, 0x44c

    aget-object v6, v2, v0

    invoke-interface {v4, v1, v5, v1, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 199
    new-instance v5, Lru/maximoff/apktool/c/a$6$1$1;

    iget-object v6, p0, Lru/maximoff/apktool/c/a$6$1;->b:Lru/maximoff/apktool/util/t;

    invoke-direct {v5, p0, v6}, Lru/maximoff/apktool/c/a$6$1$1;-><init>(Lru/maximoff/apktool/c/a$6$1;Lru/maximoff/apktool/util/t;)V

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
