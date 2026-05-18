.class Lru/maximoff/apktool/util/f/s$3;
.super Ljava/lang/Object;
.source "TranslateUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/f/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/f/s$3$1;,
        Lru/maximoff/apktool/util/f/s$3$2;,
        Lru/maximoff/apktool/util/f/s$3$3;
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/b;

.field private final b:[Z


# direct methods
.method constructor <init>(Landroidx/appcompat/app/b;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/f/s$3;->a:Landroidx/appcompat/app/b;

    iput-object p2, p0, Lru/maximoff/apktool/util/f/s$3;->b:[Z

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4
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
    .line 716
    iget-object v0, p0, Lru/maximoff/apktool/util/f/s$3;->a:Landroidx/appcompat/app/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v1

    .line 717
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 718
    iget-object v0, p0, Lru/maximoff/apktool/util/f/s$3;->a:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->a()Landroid/widget/ListView;

    move-result-object v2

    .line 719
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 722
    new-instance v0, Lru/maximoff/apktool/util/f/s$3$1;

    invoke-direct {v0, p0, v2, v1}, Lru/maximoff/apktool/util/f/s$3$1;-><init>(Lru/maximoff/apktool/util/f/s$3;Landroid/widget/ListView;Landroid/widget/Button;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 734
    iget-object v0, p0, Lru/maximoff/apktool/util/f/s$3;->a:Landroidx/appcompat/app/b;

    const/4 v3, -0x3

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 735
    new-instance v3, Lru/maximoff/apktool/util/f/s$3$2;

    invoke-direct {v3, p0, v2, v1}, Lru/maximoff/apktool/util/f/s$3$2;-><init>(Lru/maximoff/apktool/util/f/s$3;Landroid/widget/ListView;Landroid/widget/Button;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    new-instance v3, Lru/maximoff/apktool/util/f/s$3$3;

    invoke-direct {v3, p0, v2, v1}, Lru/maximoff/apktool/util/f/s$3$3;-><init>(Lru/maximoff/apktool/util/f/s$3;Landroid/widget/ListView;Landroid/widget/Button;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 720
    :cond_0
    iget-object v3, p0, Lru/maximoff/apktool/util/f/s$3;->b:[Z

    aget-boolean v3, v3, v0

    invoke-virtual {v2, v0, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 719
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
