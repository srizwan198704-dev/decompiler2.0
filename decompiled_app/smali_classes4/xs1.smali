.class public Lxs1;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/recoverylib/bean/BackupsBean;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:J

.field public ˎ:Z

.field public ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Z)V
    .locals 0

    iput-boolean p1, p0, Lxs1;->ॱ:Z

    return-void
.end method

.method public ˊ()J
    .locals 2

    iget-wide v0, p0, Lxs1;->ˋ:J

    return-wide v0
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lxs1;->ˎ:Z

    return v0
.end method

.method public ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lxs1;->ॱ:Z

    return v0
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/recoverylib/bean/BackupsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxs1;->ˊ:Ljava/util/List;

    return-void
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/recoverylib/bean/BackupsBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxs1;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method public ॱॱ(J)V
    .locals 0

    iput-wide p1, p0, Lxs1;->ˋ:J

    return-void
.end method

.method public ᐝ(Z)V
    .locals 0

    iput-boolean p1, p0, Lxs1;->ˎ:Z

    return-void
.end method
