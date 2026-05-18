.class public Lﺣ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lii5;


# instance fields
.field public final ˊ:Lbs1;

.field public final ॱ:Lqb5;


# direct methods
.method public constructor <init>(Lbs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﺣ;->ˊ:Lbs1;

    new-instance p1, Lqb5;

    invoke-direct {p1}, Lqb5;-><init>()V

    iput-object p1, p0, Lﺣ;->ॱ:Lqb5;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lﺣ;->ॱ:Lqb5;

    invoke-virtual {v0}, Lqb5;->ˊ()Lpb5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lﺣ;->ˊ:Lbs1;

    invoke-virtual {v1, v0}, Lbs1;->ˋॱ(Lpb5;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ(Lbk7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lpb5;->ॱ(Lbk7;Ljava/lang/Object;)Lpb5;

    move-result-object p1

    iget-object p2, p0, Lﺣ;->ॱ:Lqb5;

    invoke-virtual {p2, p1}, Lqb5;->ॱ(Lpb5;)V

    iget-object p1, p0, Lﺣ;->ˊ:Lbs1;

    invoke-virtual {p1}, Lbs1;->ᐝ()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
