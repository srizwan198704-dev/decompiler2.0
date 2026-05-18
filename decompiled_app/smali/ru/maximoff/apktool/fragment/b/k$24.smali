.class Lru/maximoff/apktool/fragment/b/k$24;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "24"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/b/k$24$1;,
        Lru/maximoff/apktool/fragment/b/k$24$2;,
        Lru/maximoff/apktool/fragment/b/k$24$3;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k;

.field private final b:[Landroid/widget/Button;

.field private final c:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k;[Landroid/widget/Button;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$24;->a:Lru/maximoff/apktool/fragment/b/k;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k$24;->b:[Landroid/widget/Button;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/k$24;->c:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 1174
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$24;->b:[Landroid/widget/Button;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$24;->c:Landroidx/appcompat/app/b;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1175
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$24;->b:[Landroid/widget/Button;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1176
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$24;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->a()Landroid/widget/ListView;

    move-result-object v1

    .line 1177
    :goto_0
    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 1180
    new-instance v0, Lru/maximoff/apktool/fragment/b/k$24$1;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$24;->b:[Landroid/widget/Button;

    invoke-direct {v0, p0, v1, v2}, Lru/maximoff/apktool/fragment/b/k$24$1;-><init>(Lru/maximoff/apktool/fragment/b/k$24;Landroid/widget/ListView;[Landroid/widget/Button;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1192
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$24;->c:Landroidx/appcompat/app/b;

    const/4 v2, -0x3

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 1193
    new-instance v2, Lru/maximoff/apktool/fragment/b/k$24$2;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k$24;->b:[Landroid/widget/Button;

    invoke-direct {v2, p0, v1, v3}, Lru/maximoff/apktool/fragment/b/k$24$2;-><init>(Lru/maximoff/apktool/fragment/b/k$24;Landroid/widget/ListView;[Landroid/widget/Button;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1207
    new-instance v2, Lru/maximoff/apktool/fragment/b/k$24$3;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k$24;->b:[Landroid/widget/Button;

    invoke-direct {v2, p0, v1, v3}, Lru/maximoff/apktool/fragment/b/k$24$3;-><init>(Lru/maximoff/apktool/fragment/b/k$24;Landroid/widget/ListView;[Landroid/widget/Button;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 1178
    :cond_0
    invoke-virtual {v1, v0, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 1177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
