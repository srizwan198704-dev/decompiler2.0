.class public Lna9;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:I

.field public ˋ:Z

.field public ॱ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lna9;->ˋ:Z

    return-void
.end method


# virtual methods
.method public ˊ()J
    .locals 2

    iget-wide v0, p0, Lna9;->ॱ:J

    return-wide v0
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lna9;->ˋ:Z

    return v0
.end method

.method public ˎ(J)V
    .locals 0

    iput-wide p1, p0, Lna9;->ॱ:J

    return-void
.end method

.method public ˏ(I)V
    .locals 0

    iput p1, p0, Lna9;->ˊ:I

    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lna9;->ˋ:Z

    return-void
.end method
