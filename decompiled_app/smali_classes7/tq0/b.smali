.class public abstract Ltq0/b;
.super Lhu/b;
.source "ProGuard"

# interfaces
.implements Lfo/e;
.implements Lyl0/m;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final w:Lyl0/n$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lhu/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lyl0/n$b;

    .line 15
    .line 16
    invoke-direct {p1}, Lyl0/n$b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltq0/b;->w:Lyl0/n$b;

    .line 20
    .line 21
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, -0x2

    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p1, Lyl0/n$b;->a:Lyl0/o;

    .line 32
    .line 33
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget p2, Lcom/uc/framework/c0;->c:I

    .line 38
    .line 39
    sget v0, Lcom/uc/framework/c0;->b:I

    .line 40
    .line 41
    sget v1, Lcom/uc/framework/c0;->d:I

    .line 42
    .line 43
    filled-new-array {p2, v0, v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ltq0/g;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p2, Ltq0/g;->b:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "-1"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget p1, Lhu/e;->a:I

    .line 18
    .line 19
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Ltq0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltq0/a;-><init>(Ltq0/b;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lrq0/f;->c(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(ILyl0/n$d;Lyl0/n$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 13
    .line 14
    sget v1, Lcom/uc/framework/c0;->b:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 22
    .line 23
    sget v0, Lcom/uc/framework/c0;->d:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    :goto_0
    new-instance p1, Ltq0/a;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Ltq0/a;-><init>(Ltq0/b;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lrq0/f;->c(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
