.class public final Landroid/support/design/widget/TabLayout$e;
.super Ljava/lang/Object;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x39
    name = "e"
.end annotation


# instance fields
.field a:Landroid/support/design/widget/TabLayout;

.field b:Landroid/support/design/widget/TabLayout$g;

.field private c:Ljava/lang/Object;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TabLayout$e;->g:I

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/design/widget/TabLayout$e;
    .locals 3
    .annotation runtime Landroid/annotation/NonNull;
    .end annotation

    .prologue
    .line 1316
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->b:Landroid/support/design/widget/TabLayout$g;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1317
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$e;->b:Landroid/support/design/widget/TabLayout$g;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$e;->a(Landroid/view/View;)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/TabLayout$e;
    .locals 0
    .annotation runtime Landroid/annotation/NonNull;
    .end annotation

    .prologue
    .line 1362
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$e;->d:Landroid/graphics/drawable/Drawable;

    .line 1363
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$e;->h()V

    .line 1364
    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/design/widget/TabLayout$e;
    .locals 0
    .annotation runtime Landroid/annotation/NonNull;
    .end annotation

    .prologue
    .line 1296
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$e;->h:Landroid/view/View;

    .line 1297
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$e;->h()V

    .line 1298
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;
    .locals 0
    .annotation runtime Landroid/annotation/NonNull;
    .end annotation

    .prologue
    .line 1390
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$e;->e:Ljava/lang/CharSequence;

    .line 1391
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$e;->h()V

    .line 1392
    return-object p0
.end method

.method public a()Landroid/view/View;
    .locals 1
    .annotation runtime Landroid/annotation/Nullable;
    .end annotation

    .prologue
    .line 1278
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->h:Landroid/view/View;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Landroid/annotation/Nullable;
    .end annotation

    .prologue
    .line 1327
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;
    .locals 0
    .annotation runtime Landroid/annotation/NonNull;
    .end annotation

    .prologue
    .line 1458
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$e;->f:Ljava/lang/CharSequence;

    .line 1459
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$e;->h()V

    .line 1460
    return-object p0
.end method

.method b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1341
    iput p1, p0, Landroid/support/design/widget/TabLayout$e;->g:I

    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1337
    iget v0, p0, Landroid/support/design/widget/TabLayout$e;->g:I

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/annotation/Nullable;
    .end annotation

    .prologue
    .line 1351
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1414
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->a:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    .line 1415
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1417
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$e;)V

    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 1424
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->a:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    .line 1425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1427
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/TabLayout$e;->g:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/annotation/Nullable;
    .end annotation

    .prologue
    .line 1472
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method h()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1476
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->b:Landroid/support/design/widget/TabLayout$g;

    if-eqz v0, :cond_0

    .line 1477
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->b:Landroid/support/design/widget/TabLayout$g;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$g;->b()V

    :cond_0
    return-void
.end method

.method i()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    move-object v0, v1

    .line 1482
    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$e;->a:Landroid/support/design/widget/TabLayout;

    move-object v0, v1

    .line 1483
    check-cast v0, Landroid/support/design/widget/TabLayout$g;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$e;->b:Landroid/support/design/widget/TabLayout$g;

    move-object v0, v1

    .line 1484
    check-cast v0, Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$e;->c:Ljava/lang/Object;

    move-object v0, v1

    .line 1485
    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$e;->d:Landroid/graphics/drawable/Drawable;

    move-object v0, v1

    .line 1486
    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$e;->e:Ljava/lang/CharSequence;

    move-object v0, v1

    .line 1487
    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$e;->f:Ljava/lang/CharSequence;

    .line 1488
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TabLayout$e;->g:I

    .line 1489
    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Landroid/support/design/widget/TabLayout$e;->h:Landroid/view/View;

    return-void
.end method
