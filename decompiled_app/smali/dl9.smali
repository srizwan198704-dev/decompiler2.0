.class public Ldl9;
.super Ljava/lang/Object;

# interfaces
.implements Lmb9;


# instance fields
.field public ˊ:Lg39;

.field public ॱ:Ljn9;


# direct methods
.method public constructor <init>(Lg39;Ljn9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl9;->ˊ:Lg39;

    iput-object p2, p0, Ldl9;->ॱ:Ljn9;

    return-void
.end method


# virtual methods
.method public ॱ(Lyd9;Lcg9;Lvk9;)V
    .locals 4
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

    iget-object v2, p0, Ldl9;->ˊ:Lg39;

    iget-object v3, p0, Ldl9;->ॱ:Ljn9;

    invoke-direct {v1, p1, v2, v3}, Lfm9;-><init>(Lyd9;Lg39;Ljn9;)V

    invoke-direct {v0, p2, v1}, Lrj9;-><init>(Llb9;Lrj9$ᐨ;)V

    new-instance p2, Lnl9;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lnl9;-><init>(Llb9;I)V

    invoke-virtual {p1}, Lyd9;->ˋ()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lui9;

    invoke-direct {v0, p2, p3}, Lui9;-><init>(Llb9;Lvk9;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
