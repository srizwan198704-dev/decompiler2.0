.class public abstract Lp10/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field public static final synthetic v:I


# instance fields
.field public final n:Lyl0/n$b;

.field public u:Lq10/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lyl0/n$b;

    .line 5
    .line 6
    invoke-direct {p1}, Lyl0/n$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp10/a;->n:Lyl0/n$b;

    .line 10
    .line 11
    iput-object p2, p1, Lyl0/n$b;->a:Lyl0/o;

    .line 12
    .line 13
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lcom/uc/framework/c0;->c:I

    .line 18
    .line 19
    sget v0, Lcom/uc/framework/c0;->b:I

    .line 20
    .line 21
    sget v1, Lcom/uc/framework/c0;->d:I

    .line 22
    .line 23
    filled-new-array {p2, v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    invoke-static {}, Lyl0/n$d;->j()Lyl0/n$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Li10/a;->g:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lp10/a;->n:Lyl0/n$b;

    .line 9
    .line 10
    invoke-virtual {v3, v1, v2, v0}, Lyl0/n$b;->a(ILyl0/n$d;Lyl0/n$d;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public abstract b(ILq10/a;)V
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/uc/framework/c0;->d:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget v0, Lcom/uc/framework/c0;->b:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    new-instance p1, Ln7/j;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
