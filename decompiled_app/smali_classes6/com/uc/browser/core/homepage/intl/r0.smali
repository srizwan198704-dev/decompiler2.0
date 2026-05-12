.class public Lcom/uc/browser/core/homepage/intl/r0;
.super Lx00/a;
.source "ProGuard"

# interfaces
.implements Lx00/l;


# instance fields
.field public final v:Landroid/content/Context;

.field public w:Lcom/uc/browser/core/homepage/intl/s0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx00/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/r0;->v:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/r0;->w:Lcom/uc/browser/core/homepage/intl/s0;

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
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/r0;->w:Lcom/uc/browser/core/homepage/intl/s0;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/r0;->w:Lcom/uc/browser/core/homepage/intl/s0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/browser/core/homepage/intl/s0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/r0;->v:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/intl/s0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/r0;->w:Lcom/uc/browser/core/homepage/intl/s0;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/r0;->w:Lcom/uc/browser/core/homepage/intl/s0;

    .line 15
    .line 16
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
