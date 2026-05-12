.class Lru/maximoff/apktool/fragment/b/k$24$3;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k$24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k$24;

.field private final b:Landroid/widget/ListView;

.field private final c:[Landroid/widget/Button;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k$24;Landroid/widget/ListView;[Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$24$3;->a:Lru/maximoff/apktool/fragment/b/k$24;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k$24$3;->b:Landroid/widget/ListView;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/k$24$3;->c:[Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    move v0, v1

    .line 1210
    :goto_0
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$24$3;->b:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 1213
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$24$3;->c:[Landroid/widget/Button;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1214
    return v3

    .line 1211
    :cond_0
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$24$3;->b:Landroid/widget/ListView;

    invoke-virtual {v2, v0, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 1210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
