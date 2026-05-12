.class public Lou0/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpu0/j;


# instance fields
.field public final n:Lpu0/j;


# direct methods
.method public constructor <init>(Lpu0/j;)V
    .locals 0
    .param p1    # Lpu0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou0/l;->n:Lpu0/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a0(Lcom/uc/udrive/framework/ui/BasePage;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lou0/l;->n:Lpu0/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpu0/j;->a0(Lcom/uc/udrive/framework/ui/BasePage;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h0(Lcom/uc/udrive/framework/ui/BasePage;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lou0/l;->n:Lpu0/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpu0/j;->h0(Lcom/uc/udrive/framework/ui/BasePage;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(Lcom/uc/udrive/framework/ui/BasePage;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lou0/l;->n:Lpu0/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpu0/j;->i(Lcom/uc/udrive/framework/ui/BasePage;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final pop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lou0/l;->n:Lpu0/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lpu0/j;->pop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
