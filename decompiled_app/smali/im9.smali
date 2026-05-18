.class public Lim9;
.super Ljava/lang/Object;

# interfaces
.implements Lmb9;


# instance fields
.field public ˊ:Ljn9;

.field public ˋ:I

.field public ˎ:J

.field public ॱ:Lg39;


# direct methods
.method public constructor <init>(Lg39;Ljn9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    iput v0, p0, Lim9;->ˋ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lim9;->ˎ:J

    iput-object p1, p0, Lim9;->ॱ:Lg39;

    iput-object p2, p0, Lim9;->ˊ:Ljn9;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lim9;->ˎ:J

    return-void
.end method

.method public ॱ(Lyd9;Lcg9;Lvk9;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd9;",
            "Lcg9;",
            "Lvk9<",
            "Lti9;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lim9;->ˎ:J

    sub-long v2, v0, v2

    iget v4, p0, Lim9;->ˋ:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    new-instance p1, Lom9;

    const-string p2, "sniff too often"

    invoke-direct {p1, p2}, Lom9;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lvk9;->ॱ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-wide v0, p0, Lim9;->ˎ:J

    new-instance v0, Llb9;

    new-instance v1, Lqj9;

    invoke-direct {v1}, Lqj9;-><init>()V

    invoke-direct {v0, p2, v1}, Llb9;-><init>(Lcg9;Lel9;)V

    new-instance p2, Lrj9;

    new-instance v1, Lrh9;

    invoke-virtual {p1}, Lyd9;->ॱᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz79;->ˋ(Ljava/lang/String;)Lz79;

    move-result-object v2

    invoke-direct {v1, v2}, Lrh9;-><init>(Lz79;)V

    invoke-direct {p2, v0, v1}, Lrj9;-><init>(Llb9;Lrj9$ᐨ;)V

    new-instance v0, Lrj9;

    new-instance v1, Lfm9;

    iget-object v2, p0, Lim9;->ॱ:Lg39;

    iget-object v3, p0, Lim9;->ˊ:Ljn9;

    invoke-direct {v1, p1, v2, v3}, Lfm9;-><init>(Lyd9;Lg39;Ljn9;)V

    invoke-direct {v0, p2, v1}, Lrj9;-><init>(Llb9;Lrj9$ᐨ;)V

    invoke-virtual {p1}, Lyd9;->ˋ()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lui9;

    invoke-direct {p2, v0, p3}, Lui9;-><init>(Llb9;Lvk9;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
