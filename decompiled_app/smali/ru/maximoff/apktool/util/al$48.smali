.class Lru/maximoff/apktool/util/al$48;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "48"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/al$48$1;,
        Lru/maximoff/apktool/util/al$48$2;,
        Lru/maximoff/apktool/util/al$48$3;
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$48;->a:Landroidx/appcompat/app/b;

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

    .line 2392
    iget-object v0, p0, Lru/maximoff/apktool/util/al$48;->a:Landroidx/appcompat/app/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v1

    .line 2393
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2394
    iget-object v0, p0, Lru/maximoff/apktool/util/al$48;->a:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->a()Landroid/widget/ListView;

    move-result-object v2

    .line 2395
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 2398
    new-instance v0, Lru/maximoff/apktool/util/al$48$1;

    invoke-direct {v0, p0, v2, v1}, Lru/maximoff/apktool/util/al$48$1;-><init>(Lru/maximoff/apktool/util/al$48;Landroid/widget/ListView;Landroid/widget/Button;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2410
    iget-object v0, p0, Lru/maximoff/apktool/util/al$48;->a:Landroidx/appcompat/app/b;

    const/4 v3, -0x3

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 2411
    new-instance v3, Lru/maximoff/apktool/util/al$48$2;

    invoke-direct {v3, p0, v2, v1}, Lru/maximoff/apktool/util/al$48$2;-><init>(Lru/maximoff/apktool/util/al$48;Landroid/widget/ListView;Landroid/widget/Button;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2425
    new-instance v3, Lru/maximoff/apktool/util/al$48$3;

    invoke-direct {v3, p0, v2, v1}, Lru/maximoff/apktool/util/al$48$3;-><init>(Lru/maximoff/apktool/util/al$48;Landroid/widget/ListView;Landroid/widget/Button;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 2396
    :cond_0
    invoke-virtual {v2, v0, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 2395
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
