.class Lru/maximoff/apktool/util/u$22$2;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/u$22$2$1;,
        Lru/maximoff/apktool/util/u$22$2$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$22;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/EditText;

.field private final d:Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$22;Landroid/content/Context;Landroid/widget/EditText;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$22$2;->a:Lru/maximoff/apktool/util/u$22;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$22$2;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$22$2;->c:Landroid/widget/EditText;

    iput-boolean p4, p0, Lru/maximoff/apktool/util/u$22$2;->d:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
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
    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 1994
    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "{NAME}"

    aput-object v4, v3, v2

    const/4 v4, 0x1

    const-string v5, "{EXT}"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "{DATE}"

    aput-object v5, v3, v4

    const-string v4, "{TIME}"

    aput-object v4, v3, v0

    const/4 v4, 0x4

    const-string v5, "{0}"

    aput-object v5, v3, v4

    .line 1995
    new-instance v4, Landroidx/appcompat/widget/ao;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$22$2;->b:Landroid/content/Context;

    invoke-direct {v4, v5, p1}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1996
    iget-object v5, p0, Lru/maximoff/apktool/util/u$22$2;->b:Landroid/content/Context;

    const-string v6, "menu_position"

    const-string v7, "1"

    invoke-static {v5, v6, v7}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1998
    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2003
    :goto_0
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ao;->a(I)V

    move v0, v2

    .line 2004
    :goto_1
    array-length v1, v3

    if-lt v0, v1, :cond_2

    .line 2015
    iget-boolean v0, p0, Lru/maximoff/apktool/util/u$22$2;->d:Z

    if-eqz v0, :cond_0

    .line 2016
    invoke-virtual {v4}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    array-length v1, v3

    add-int/lit16 v1, v1, 0x44c

    const v3, 0x7f0a02f1

    invoke-interface {v0, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 2017
    new-instance v1, Lru/maximoff/apktool/util/u$22$2$2;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$22$2;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/util/u$22$2$2;-><init>(Lru/maximoff/apktool/util/u$22$2;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 2025
    :cond_0
    invoke-virtual {v4}, Landroidx/appcompat/widget/ao;->c()V

    return-void

    :cond_1
    move v0, v1

    .line 2001
    goto :goto_0

    .line 2005
    :cond_2
    invoke-virtual {v4}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v1

    add-int/lit16 v5, v0, 0x44c

    aget-object v6, v3, v0

    invoke-interface {v1, v2, v5, v2, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 2006
    new-instance v5, Lru/maximoff/apktool/util/u$22$2$1;

    iget-object v6, p0, Lru/maximoff/apktool/util/u$22$2;->c:Landroid/widget/EditText;

    invoke-direct {v5, p0, v6}, Lru/maximoff/apktool/util/u$22$2$1;-><init>(Lru/maximoff/apktool/util/u$22$2;Landroid/widget/EditText;)V

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 2004
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
