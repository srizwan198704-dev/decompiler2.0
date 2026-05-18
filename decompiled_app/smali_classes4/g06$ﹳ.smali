.class public Lg06$ﹳ;
.super Ldx1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg06;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldx1<",
        "Lg06$\u05d9<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˋ:Lg06;


# direct methods
.method public constructor <init>(Lg06;)V
    .locals 0

    iput-object p1, p0, Lg06$ﹳ;->ˋ:Lg06;

    invoke-direct {p0}, Ldx1;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻॱ(Lg06$י;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg06$\u05d9<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lg06$י;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lg06;->ᐝ()Ldx1;

    move-result-object v0

    invoke-virtual {v0}, Ldx1;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg06;->ᐝ()Ldx1;

    move-result-object v0

    invoke-virtual {v0}, Ldx1;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic ʽ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lg06$י;

    invoke-virtual {p0, p1}, Lg06$ﹳ;->ʻॱ(Lg06$י;)V

    return-void
.end method

.method public bridge synthetic ॱॱ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lg06$ﹳ;->ᐝॱ()Lg06$י;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()Lg06$י;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg06$\u05d9<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Lg06$י;

    iget-object v1, p0, Lg06$ﹳ;->ˋ:Lg06;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v0, p0, Lg06$ﹳ;->ˋ:Lg06;

    invoke-static {v0}, Lg06;->ॱ(Lg06;)I

    move-result v3

    iget-object v0, p0, Lg06$ﹳ;->ˋ:Lg06;

    invoke-static {v0}, Lg06;->ˊ(Lg06;)I

    move-result v4

    iget-object v0, p0, Lg06$ﹳ;->ˋ:Lg06;

    invoke-static {v0}, Lg06;->ˎ(Lg06;)I

    move-result v5

    iget-object v0, p0, Lg06$ﹳ;->ˋ:Lg06;

    invoke-static {v0}, Lg06;->ˏ(Lg06;)I

    move-result v6

    iget-object v0, p0, Lg06$ﹳ;->ˋ:Lg06;

    invoke-static {v0}, Lg06;->ॱॱ(Lg06;)I

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lg06$י;-><init>(Lg06;Ljava/lang/Thread;IIIII)V

    return-object v8
.end method
