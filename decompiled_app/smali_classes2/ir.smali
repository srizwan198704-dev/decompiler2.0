.class public abstract Lir;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lwa6;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ˊ:J

.field public ˋ:J

.field public ॱ:Lqr7;


# direct methods
.method public constructor <init>(Lqr7;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lir;->ॱ:Lqr7;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lir;->ˊ:J

    iput-wide v0, p0, Lir;->ˋ:J

    iput-object p1, p0, Lir;->ॱ:Lqr7;

    iput-wide p2, p0, Lir;->ˋ:J

    return-void
.end method


# virtual methods
.method public ˊ()Lqr7;
    .locals 1

    iget-object v0, p0, Lir;->ॱ:Lqr7;

    return-object v0
.end method

.method public ˋ()J
    .locals 2

    iget-wide v0, p0, Lir;->ˋ:J

    return-wide v0
.end method

.method public abstract ˎ(Lwa6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public ˏ(J)V
    .locals 0

    iput-wide p1, p0, Lir;->ˊ:J

    return-void
.end method

.method public ॱ()J
    .locals 2

    iget-wide v0, p0, Lir;->ˊ:J

    return-wide v0
.end method
