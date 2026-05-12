.class Lru/maximoff/apktool/fragment/b/k$34$1;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k$34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k$34;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/EditText;

.field private final d:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k$34;Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$34$1;->a:Lru/maximoff/apktool/fragment/b/k$34;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k$34$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/k$34$1;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/b/k$34$1;->d:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
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
    .line 1651
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$34$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1652
    if-eqz v0, :cond_1

    .line 1653
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$34$1;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$34$1;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1654
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$34$1;->c:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    .line 1659
    :goto_0
    return-void

    .line 1656
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$34$1;->d:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1659
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$34$1;->b:Landroid/content/Context;

    const v1, 0x7f0a00fa

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
