.class public abstract Lkb1;
.super Lpy1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb1$ᐨ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpy1;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Lr0;)V
    .locals 1

    invoke-virtual {p0}, Lkb1;->ॱ()Lkb1$ᐨ;

    move-result-object v0

    invoke-interface {v0, p1}, Lkb1$ᐨ;->ॱ(Lr0;)V

    return-void
.end method

.method public error(Lr0;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lkb1;->ॱ()Lkb1$ᐨ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkb1$ᐨ;->ˊ(Lr0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public paused(Lr0;II)V
    .locals 1

    invoke-virtual {p0}, Lkb1;->ॱ()Lkb1$ᐨ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lkb1$ᐨ;->ˋ(Lr0;II)V

    return-void
.end method

.method public pending(Lr0;II)V
    .locals 0

    return-void
.end method

.method public progress(Lr0;II)V
    .locals 1

    invoke-virtual {p0}, Lkb1;->ॱ()Lkb1$ᐨ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lkb1$ᐨ;->ˎ(Lr0;II)V

    return-void
.end method

.method public warn(Lr0;)V
    .locals 0

    return-void
.end method

.method public abstract ॱ()Lkb1$ᐨ;
.end method
