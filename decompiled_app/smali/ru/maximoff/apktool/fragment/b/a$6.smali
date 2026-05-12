.class Lru/maximoff/apktool/fragment/b/a$6;
.super Ljava/lang/Object;
.source "ApplicationItem.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "6"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/b/a$6$1;,
        Lru/maximoff/apktool/fragment/b/a$6$2;,
        Lru/maximoff/apktool/fragment/b/a$6$3;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/a;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/a;Landroidx/appcompat/app/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/a$6;->a:Lru/maximoff/apktool/fragment/b/a;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/a$6;->b:Landroidx/appcompat/app/b;

    iput p3, p0, Lru/maximoff/apktool/fragment/b/a$6;->c:I

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

    .line 398
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$6;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v1

    .line 399
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 400
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$6;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->a()Landroid/widget/ListView;

    move-result-object v2

    .line 401
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 404
    new-instance v0, Lru/maximoff/apktool/fragment/b/a$6$1;

    iget v3, p0, Lru/maximoff/apktool/fragment/b/a$6;->c:I

    invoke-direct {v0, p0, v2, v1, v3}, Lru/maximoff/apktool/fragment/b/a$6$1;-><init>(Lru/maximoff/apktool/fragment/b/a$6;Landroid/widget/ListView;Landroid/widget/Button;I)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 416
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$6;->b:Landroidx/appcompat/app/b;

    const/4 v3, -0x3

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 417
    new-instance v3, Lru/maximoff/apktool/fragment/b/a$6$2;

    iget v4, p0, Lru/maximoff/apktool/fragment/b/a$6;->c:I

    invoke-direct {v3, p0, v2, v1, v4}, Lru/maximoff/apktool/fragment/b/a$6$2;-><init>(Lru/maximoff/apktool/fragment/b/a$6;Landroid/widget/ListView;Landroid/widget/Button;I)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    new-instance v3, Lru/maximoff/apktool/fragment/b/a$6$3;

    invoke-direct {v3, p0, v2, v1}, Lru/maximoff/apktool/fragment/b/a$6$3;-><init>(Lru/maximoff/apktool/fragment/b/a$6;Landroid/widget/ListView;Landroid/widget/Button;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 402
    :cond_0
    invoke-virtual {v2, v0, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 401
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
