.class Lru/maximoff/apktool/fragment/b/k$15$3;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k$15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k$15;

.field private final b:[Z

.field private final c:[Landroid/widget/Button;

.field private final d:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k$15;[Z[Landroid/widget/Button;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$15$3;->a:Lru/maximoff/apktool/fragment/b/k$15;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k$15$3;->b:[Z

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/k$15$3;->c:[Landroid/widget/Button;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/b/k$15$3;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "IZ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 869
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$15$3;->b:[Z

    aput-boolean p3, v2, p2

    .line 870
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$15$3;->b:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_2

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$15$3;->b:[Z

    aget-boolean v2, v2, v0

    if-nez v2, :cond_2

    .line 871
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$15$3;->c:[Landroid/widget/Button;

    aget-object v2, v2, v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 875
    :goto_0
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$15$3;->c:[Landroid/widget/Button;

    aget-object v2, v2, v0

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k$15$3;->b:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k$15$3;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 873
    :cond_2
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$15$3;->c:[Landroid/widget/Button;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
