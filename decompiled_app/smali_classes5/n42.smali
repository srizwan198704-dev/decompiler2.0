.class public final Ln42;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln42$ᐨ;,
        Ln42$ՙ;,
        Ln42$ﹳ;,
        Ln42$י;,
        Ln42$ٴ;,
        Ln42$ﾞ;,
        Ln42$ᴵ;,
        Ln42$ʹ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˊ(Lfp5;)Ljava/util/concurrent/Flow$Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfp5<",
            "+TT;>;)",
            "Ljava/util/concurrent/Flow$Publisher<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsPublisher"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Ln42$ՙ;

    if-eqz v0, :cond_0

    check-cast p0, Ln42$ՙ;

    iget-object p0, p0, Ln42$ՙ;->ॱ:Ljava/util/concurrent/Flow$Publisher;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/Flow$Publisher;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/Flow$Publisher;

    goto :goto_0

    :cond_1
    new-instance v0, Ln42$ᐨ;

    invoke-direct {v0, p0}, Ln42$ᐨ;-><init>(Lfp5;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static ˋ(Loj7;)Ljava/util/concurrent/Flow$Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj7<",
            "TT;>;)",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsSubscriber"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Ln42$ٴ;

    if-eqz v0, :cond_0

    check-cast p0, Ln42$ٴ;

    iget-object p0, p0, Ln42$ٴ;->ॱ:Ljava/util/concurrent/Flow$Subscriber;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/Flow$Subscriber;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/Flow$Subscriber;

    goto :goto_0

    :cond_1
    new-instance v0, Ln42$ﾞ;

    invoke-direct {v0, p0}, Ln42$ﾞ;-><init>(Loj7;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static ˎ(Ljava/util/concurrent/Flow$Processor;)Lgl5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Processor<",
            "-TT;+TU;>;)",
            "Lgl5<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "flowProcessor"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Ln42$ﹳ;

    if-eqz v0, :cond_0

    check-cast p0, Ln42$ﹳ;

    iget-object p0, p0, Ln42$ﹳ;->ॱ:Lgl5;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lgl5;

    if-eqz v0, :cond_1

    check-cast p0, Lgl5;

    goto :goto_0

    :cond_1
    new-instance v0, Ln42$י;

    invoke-direct {v0, p0}, Ln42$י;-><init>(Ljava/util/concurrent/Flow$Processor;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static ˏ(Ljava/util/concurrent/Flow$Publisher;)Lfp5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Publisher<",
            "+TT;>;)",
            "Lfp5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "flowPublisher"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Ln42$ᐨ;

    if-eqz v0, :cond_0

    check-cast p0, Ln42$ᐨ;

    iget-object p0, p0, Ln42$ᐨ;->ॱ:Lfp5;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lfp5;

    if-eqz v0, :cond_1

    check-cast p0, Lfp5;

    goto :goto_0

    :cond_1
    new-instance v0, Ln42$ՙ;

    invoke-direct {v0, p0}, Ln42$ՙ;-><init>(Ljava/util/concurrent/Flow$Publisher;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static ॱ(Lgl5;)Ljava/util/concurrent/Flow$Processor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lgl5<",
            "-TT;+TU;>;)",
            "Ljava/util/concurrent/Flow$Processor<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsProcessor"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Ln42$י;

    if-eqz v0, :cond_0

    check-cast p0, Ln42$י;

    iget-object p0, p0, Ln42$י;->ॱ:Ljava/util/concurrent/Flow$Processor;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/Flow$Processor;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/Flow$Processor;

    goto :goto_0

    :cond_1
    new-instance v0, Ln42$ﹳ;

    invoke-direct {v0, p0}, Ln42$ﹳ;-><init>(Lgl5;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static ॱॱ(Ljava/util/concurrent/Flow$Subscriber;)Loj7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;)",
            "Loj7<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "flowSubscriber"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Ln42$ﾞ;

    if-eqz v0, :cond_0

    check-cast p0, Ln42$ﾞ;

    iget-object p0, p0, Ln42$ﾞ;->ॱ:Loj7;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Loj7;

    if-eqz v0, :cond_1

    check-cast p0, Loj7;

    goto :goto_0

    :cond_1
    new-instance v0, Ln42$ٴ;

    invoke-direct {v0, p0}, Ln42$ٴ;-><init>(Ljava/util/concurrent/Flow$Subscriber;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
