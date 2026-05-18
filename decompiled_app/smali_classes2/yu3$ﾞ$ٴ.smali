.class public Lyu3$ﾞ$ٴ;
.super Landroidx/lifecycle/ExternalLiveData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu3$ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0674"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/ExternalLiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lyu3$ﾞ;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyu3$ﾞ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyu3$ﾞ$ٴ;->ˊ:Lyu3$ﾞ;

    invoke-direct {p0}, Landroidx/lifecycle/ExternalLiveData;-><init>()V

    iput-object p2, p0, Lyu3$ﾞ$ٴ;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public observerActiveLevel()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    invoke-virtual {p0}, Lyu3$ﾞ$ٴ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :goto_0
    return-object v0
.end method

.method public removeObserver(Landroidx/lifecycle/Observer;)V
    .locals 4
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lyu3$ﾞ$ٴ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyu3$ﾞ$ٴ;->ˊ:Lyu3$ﾞ;

    invoke-static {v0}, Lyu3$ﾞ;->ͺ(Lyu3$ﾞ;)Lyu3$ﾞ$ٴ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lyu3;->ʽ()Lyu3;

    move-result-object v0

    invoke-static {v0}, Lyu3;->ॱ(Lyu3;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lyu3$ﾞ$ٴ;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lyu3$ﾞ$ٴ;->ˊ:Lyu3$ﾞ;

    iget-object v0, v0, Lyu3$ﾞ;->ˏ:Lyu3;

    invoke-static {v0}, Lyu3;->ॱॱ(Lyu3;)Lcy3;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "observer removed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcy3;->ˊ(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final ˊ()Z
    .locals 2

    iget-object v0, p0, Lyu3$ﾞ$ٴ;->ˊ:Lyu3$ﾞ;

    iget-object v0, v0, Lyu3$ﾞ;->ˏ:Lyu3;

    invoke-static {v0}, Lyu3;->ˊ(Lyu3;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lyu3$ﾞ$ٴ;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyu3$ﾞ$ٴ;->ˊ:Lyu3$ﾞ;

    iget-object v0, v0, Lyu3$ﾞ;->ˏ:Lyu3;

    invoke-static {v0}, Lyu3;->ˊ(Lyu3;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lyu3$ﾞ$ٴ;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs4;

    iget-object v0, v0, Lcs4;->ॱ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lyu3$ﾞ$ٴ;->ˊ:Lyu3$ﾞ;

    iget-object v0, v0, Lyu3$ﾞ;->ˏ:Lyu3;

    invoke-static {v0}, Lyu3;->ˋ(Lyu3;)Z

    move-result v0

    return v0
.end method

.method public final ॱ()Z
    .locals 2

    iget-object v0, p0, Lyu3$ﾞ$ٴ;->ˊ:Lyu3$ﾞ;

    iget-object v0, v0, Lyu3$ﾞ;->ˏ:Lyu3;

    invoke-static {v0}, Lyu3;->ˊ(Lyu3;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lyu3$ﾞ$ٴ;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyu3$ﾞ$ٴ;->ˊ:Lyu3$ﾞ;

    iget-object v0, v0, Lyu3$ﾞ;->ˏ:Lyu3;

    invoke-static {v0}, Lyu3;->ˊ(Lyu3;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lyu3$ﾞ$ٴ;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs4;

    iget-object v0, v0, Lcs4;->ˊ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lyu3$ﾞ$ٴ;->ˊ:Lyu3$ﾞ;

    iget-object v0, v0, Lyu3$ﾞ;->ˏ:Lyu3;

    invoke-static {v0}, Lyu3;->ˎ(Lyu3;)Z

    move-result v0

    return v0
.end method
