.class public Lf3;
.super Ljava/lang/Object;

# interfaces
.implements Lkj5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lvw2;",
        ">",
        "Ljava/lang/Object;",
        "Lkj5<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final ˎ:J = -0x1L


# instance fields
.field public ˊ:Lio/reactivex/disposables/CompositeDisposable;

.field public ˋ:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Lvw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lf3;->ˊ:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lf3;->ˊ:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lf3;->ˋ:Landroid/util/LongSparseArray;

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻॱ(J)Z
    .locals 2

    iget-object v0, p0, Lf3;->ˋ:Landroid/util/LongSparseArray;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public ʼॱ()Z
    .locals 4

    iget-object v0, p0, Lf3;->ˋ:Landroid/util/LongSparseArray;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ʽॱ()Lvw2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lf3;->ॱ:Lvw2;

    return-object v0
.end method

.method public ʾ(J)V
    .locals 2

    iget-object v0, p0, Lf3;->ˋ:Landroid/util/LongSparseArray;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public ʿ(J)V
    .locals 1

    iget-object v0, p0, Lf3;->ˋ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Lf3;->ॱ:Lvw2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvw2;->loading()V

    :cond_0
    return-void
.end method

.method public ˉ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf3;->ॱ:Lvw2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lvw2;->showDialog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ˊˊ()V
    .locals 1

    iget-object v0, p0, Lf3;->ॱ:Lvw2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvw2;->missLoad()V

    :cond_0
    return-void
.end method

.method public ˊˋ(ILjava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lf3;->ॱ:Lvw2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lvw2;->ॱˎ(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic ˋॱ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lvw2;

    invoke-virtual {p0, p1}, Lf3;->ॱˎ(Lvw2;)V

    return-void
.end method

.method public ͺ()V
    .locals 1

    iget-object v0, p0, Lf3;->ˊ:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf3;->ॱ:Lvw2;

    return-void
.end method

.method public ॱˋ(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lf3;->ˊ:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public ॱˎ(Lvw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lf3;->ॱ:Lvw2;

    return-void
.end method

.method public ॱᐝ()Z
    .locals 1

    iget-object v0, p0, Lf3;->ॱ:Lvw2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lvw2;->ˋॱ()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public ᐝॱ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lf3;->ॱ:Lvw2;

    invoke-interface {v0}, Lvw2;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
