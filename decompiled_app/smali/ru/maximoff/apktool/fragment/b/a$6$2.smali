.class Lru/maximoff/apktool/fragment/b/a$6$2;
.super Ljava/lang/Object;
.source "ApplicationItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/a$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/a$6;

.field private final b:Landroid/widget/ListView;

.field private final c:Landroid/widget/Button;

.field private final d:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/a$6;Landroid/widget/ListView;Landroid/widget/Button;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/a$6$2;->a:Lru/maximoff/apktool/fragment/b/a$6;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/a$6$2;->b:Landroid/widget/ListView;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/a$6$2;->c:Landroid/widget/Button;

    iput p4, p0, Lru/maximoff/apktool/fragment/b/a$6$2;->d:I

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

    .line 421
    :goto_0
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/a$6$2;->b:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 428
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$6$2;->c:Landroid/widget/Button;

    iget v3, p0, Lru/maximoff/apktool/fragment/b/a$6$2;->d:I

    if-ge v2, v3, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 422
    :cond_0
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/a$6$2;->b:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v5

    .line 423
    iget-object v6, p0, Lru/maximoff/apktool/fragment/b/a$6$2;->b:Landroid/widget/ListView;

    if-eqz v5, :cond_2

    move v3, v1

    :goto_2
    invoke-virtual {v6, v0, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 424
    if-nez v5, :cond_1

    .line 425
    add-int/lit8 v2, v2, 0x1

    .line 421
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    .line 423
    goto :goto_2

    :cond_3
    move v1, v4

    .line 428
    goto :goto_1
.end method
