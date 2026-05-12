.class Lru/maximoff/apktool/util/f/h$2;
.super Ljava/lang/Object;
.source "ListAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/f/h$2$1;,
        Lru/maximoff/apktool/util/f/h$2$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/f/h;

.field private final b:Lru/maximoff/apktool/util/f/p;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/f/h;Lru/maximoff/apktool/util/f/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/f/h$2;->a:Lru/maximoff/apktool/util/f/h;

    iput-object p2, p0, Lru/maximoff/apktool/util/f/h$2;->b:Lru/maximoff/apktool/util/f/p;

    return-void
.end method

.method static a(Lru/maximoff/apktool/util/f/h$2;)Lru/maximoff/apktool/util/f/h;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/f/h$2;->a:Lru/maximoff/apktool/util/f/h;

    return-object v0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 127
    const/16 v1, 0x776

    .line 128
    new-instance v2, Landroidx/appcompat/widget/ao;

    iget-object v0, p0, Lru/maximoff/apktool/util/f/h$2;->a:Lru/maximoff/apktool/util/f/h;

    invoke-static {v0}, Lru/maximoff/apktool/util/f/h;->a(Lru/maximoff/apktool/util/f/h;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Lru/maximoff/apktool/util/f/h$2;->a:Lru/maximoff/apktool/util/f/h;

    invoke-static {v0}, Lru/maximoff/apktool/util/f/h;->a(Lru/maximoff/apktool/util/f/h;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "menu_position"

    const-string v4, "1"

    invoke-static {v0, v3, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x3

    .line 136
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ao;->a(I)V

    .line 137
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v3, 0x777

    iget-object v4, p0, Lru/maximoff/apktool/util/f/h$2;->a:Lru/maximoff/apktool/util/f/h;

    invoke-static {v4}, Lru/maximoff/apktool/util/f/h;->a(Lru/maximoff/apktool/util/f/h;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a039b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v6, v1, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 138
    new-instance v1, Lru/maximoff/apktool/util/f/h$2$1;

    iget-object v4, p0, Lru/maximoff/apktool/util/f/h$2;->b:Lru/maximoff/apktool/util/f/p;

    invoke-direct {v1, p0, v4}, Lru/maximoff/apktool/util/f/h$2$1;-><init>(Lru/maximoff/apktool/util/f/h$2;Lru/maximoff/apktool/util/f/p;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 145
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/f/h$2;->a:Lru/maximoff/apktool/util/f/h;

    invoke-static {v1}, Lru/maximoff/apktool/util/f/h;->a(Lru/maximoff/apktool/util/f/h;)Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0a018a

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v3, v6, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 146
    new-instance v1, Lru/maximoff/apktool/util/f/h$2$2;

    iget-object v3, p0, Lru/maximoff/apktool/util/f/h$2;->b:Lru/maximoff/apktool/util/f/p;

    invoke-direct {v1, p0, v3}, Lru/maximoff/apktool/util/f/h$2$2;-><init>(Lru/maximoff/apktool/util/f/h$2;Lru/maximoff/apktool/util/f/p;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 153
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->c()V

    .line 154
    const/4 v0, 0x1

    return v0

    .line 134
    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method
