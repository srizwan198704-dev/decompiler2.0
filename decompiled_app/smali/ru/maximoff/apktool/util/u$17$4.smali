.class Lru/maximoff/apktool/util/u$17$4;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/u$17$4$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$17;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$17;Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$17$4;->a:Lru/maximoff/apktool/util/u$17;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$17$4;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$17$4;->c:Landroid/widget/EditText;

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

    .line 1806
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    const-string v3, "HH-mm-ss"

    invoke-static {v3}, Lru/maximoff/apktool/util/bj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1807
    new-instance v3, Landroidx/appcompat/widget/ao;

    iget-object v0, p0, Lru/maximoff/apktool/util/u$17$4;->b:Landroid/content/Context;

    invoke-direct {v3, v0, p1}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    move v0, v1

    .line 1808
    :goto_0
    array-length v4, v2

    if-lt v0, v4, :cond_0

    .line 1819
    invoke-virtual {v3}, Landroidx/appcompat/widget/ao;->c()V

    return-void

    .line 1809
    :cond_0
    invoke-virtual {v3}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v4

    add-int/lit16 v5, v0, 0x44c

    aget-object v6, v2, v0

    invoke-interface {v4, v1, v5, v1, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 1810
    new-instance v5, Lru/maximoff/apktool/util/u$17$4$1;

    iget-object v6, p0, Lru/maximoff/apktool/util/u$17$4;->c:Landroid/widget/EditText;

    invoke-direct {v5, p0, v6}, Lru/maximoff/apktool/util/u$17$4$1;-><init>(Lru/maximoff/apktool/util/u$17$4;Landroid/widget/EditText;)V

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1808
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
