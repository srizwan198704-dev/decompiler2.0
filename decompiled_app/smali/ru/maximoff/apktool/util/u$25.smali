.class Lru/maximoff/apktool/util/u$25;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "25"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/u$25$1;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$25;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$25;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
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

    .line 2083
    new-instance v2, Landroidx/appcompat/widget/ao;

    iget-object v0, p0, Lru/maximoff/apktool/util/u$25;->a:Landroid/content/Context;

    invoke-direct {v2, v0, p1}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2084
    iget-object v0, p0, Lru/maximoff/apktool/util/u$25;->a:Landroid/content/Context;

    const-string v3, "menu_position"

    const-string v4, "1"

    invoke-static {v0, v3, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2086
    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2087
    const/4 v0, 0x3

    .line 2091
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ao;->a(I)V

    move v0, v1

    .line 2092
    :goto_1
    sget-object v3, Lru/maximoff/apktool/util/bj;->c:[Ljava/lang/String;

    array-length v3, v3

    if-lt v0, v3, :cond_1

    .line 2103
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->c()V

    return-void

    .line 2089
    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 2093
    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v3

    add-int/lit16 v4, v0, 0x44c

    sget-object v5, Lru/maximoff/apktool/util/bj;->c:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-interface {v3, v1, v4, v1, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    .line 2094
    new-instance v4, Lru/maximoff/apktool/util/u$25$1;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$25;->b:Landroid/widget/EditText;

    invoke-direct {v4, p0, v5}, Lru/maximoff/apktool/util/u$25$1;-><init>(Lru/maximoff/apktool/util/u$25;Landroid/widget/EditText;)V

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 2092
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
