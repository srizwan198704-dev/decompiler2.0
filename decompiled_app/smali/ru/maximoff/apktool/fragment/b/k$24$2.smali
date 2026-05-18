.class Lru/maximoff/apktool/fragment/b/k$24$2;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k$24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k$24;

.field private final b:Landroid/widget/ListView;

.field private final c:[Landroid/widget/Button;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k$24;Landroid/widget/ListView;[Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$24$2;->a:Lru/maximoff/apktool/fragment/b/k$24;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k$24$2;->b:Landroid/widget/ListView;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/k$24$2;->c:[Landroid/widget/Button;

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
    const/4 v4, 0x1

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    .line 1197
    :goto_0
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k$24$2;->b:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 1204
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$24$2;->c:[Landroid/widget/Button;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 1198
    :cond_0
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k$24$2;->b:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v5

    .line 1199
    iget-object v6, p0, Lru/maximoff/apktool/fragment/b/k$24$2;->b:Landroid/widget/ListView;

    if-eqz v5, :cond_2

    move v3, v1

    :goto_1
    invoke-virtual {v6, v0, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 1200
    if-nez v5, :cond_1

    move v2, v4

    .line 1197
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    .line 1199
    goto :goto_1
.end method
