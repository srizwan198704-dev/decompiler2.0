.class public Lrj9;
.super Lkk9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrj9$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkk9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ˎ:Lrj9$ᐨ;


# direct methods
.method public constructor <init>(Llb9;Lrj9$ᐨ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb9<",
            "TT;>;",
            "Lrj9$\u1428;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkk9;-><init>(Llb9;)V

    iput-object p2, p0, Lrj9;->ˎ:Lrj9$ᐨ;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Lkk9;->ˊ()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lrj9;->ˎ:Lrj9$ᐨ;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkk9;->ॱ()Lcg9;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lrj9$ᐨ;->ॱ(Lcg9;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrj9;->ˎ:Lrj9$ᐨ;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkk9;->ॱ()Lcg9;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lrj9$ᐨ;->ˊ(Lcg9;Ljava/lang/Throwable;)V

    :cond_1
    throw v0
.end method
