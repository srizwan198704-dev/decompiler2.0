.class public Lcom/uc/browser/core/homepage/intl/p$a;
.super Lx00/a;
.source "ProGuard"

# interfaces
.implements Lx00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/homepage/intl/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public v:Landroid/view/View;

.field public final synthetic w:Lcom/uc/browser/core/homepage/intl/p;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/intl/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/p$a;->w:Lcom/uc/browser/core/homepage/intl/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lx00/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/p$a;->v:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/p$a;->v:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/p$a;->v:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/p$a;->w:Lcom/uc/browser/core/homepage/intl/p;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/uc/browser/core/homepage/intl/p;->a1(Lcom/uc/browser/core/homepage/intl/p;)Lcom/uc/framework/core/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x596

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/p$a;->v:Landroid/view/View;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/p$a;->v:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget v0, Lt0/d;->homepage_banner_padding_left_intl:I

    .line 32
    .line 33
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    sget v1, Lt0/d;->homepage_banner_padding_right_intl:I

    .line 39
    .line 40
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    float-to-int v1, v1

    .line 45
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/p$a;->v:Landroid/view/View;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v0, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/p$a;->v:Landroid/view/View;

    .line 52
    .line 53
    return-object v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Lx00/l;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/p$a;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx00/a;->x()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lx00/a;->E()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
