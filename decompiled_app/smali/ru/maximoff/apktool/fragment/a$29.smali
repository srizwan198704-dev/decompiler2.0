.class Lru/maximoff/apktool/fragment/a$29;
.super Ljava/lang/Object;
.source "EditorFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "29"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a$29;->a:Lru/maximoff/apktool/fragment/a;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/a$29;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
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
    .line 1616
    iget-object v2, p0, Lru/maximoff/apktool/fragment/a$29;->b:Ljava/lang/String;

    .line 1617
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$29;->a:Lru/maximoff/apktool/fragment/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a;->aA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1618
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$29;->a:Lru/maximoff/apktool/fragment/a;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a;->c(Lru/maximoff/apktool/fragment/a;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f012e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1619
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$29;->a:Lru/maximoff/apktool/fragment/a;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/a;->c(Lru/maximoff/apktool/fragment/a;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0f0132

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 1620
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1621
    invoke-static {v0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    .line 1629
    :goto_0
    return-void

    .line 1624
    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1625
    invoke-static {v1, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1629
    :cond_1
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$29;->a:Lru/maximoff/apktool/fragment/a;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/a;->a(Lru/maximoff/apktool/fragment/a;)Lru/maximoff/apktool/view/EditorPager;

    move-result-object v1

    invoke-virtual {v1}, Lru/maximoff/apktool/view/EditorPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/fragment/a/a;->b(ILjava/lang/String;)V

    goto :goto_0
.end method
