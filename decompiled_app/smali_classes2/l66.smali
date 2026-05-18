.class public abstract Ll66;
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


# static fields
.field public static final ʼ:J = 0x1f4L


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ˊ:Lpt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpt7<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ˋ:Lqr7;

.field public ˎ:Lst1;

.field public ˏ:Lor;

.field public ॱ:Lir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ॱॱ:J

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lir;Lpt7;Lqr7;Lst1;Lor;JLjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir<",
            "TT;>;",
            "Lpt7<",
            "TT;>;",
            "Lqr7;",
            "Lst1;",
            "Lor;",
            "J",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Ll66;->ॱॱ:J

    iput-object p1, p0, Ll66;->ॱ:Lir;

    iput-object p2, p0, Ll66;->ˊ:Lpt7;

    iput-object p3, p0, Ll66;->ˋ:Lqr7;

    iput-object p4, p0, Ll66;->ˎ:Lst1;

    iput-object p5, p0, Ll66;->ˏ:Lor;

    cmp-long p1, p6, v0

    if-lez p1, :cond_0

    iput-wide p6, p0, Ll66;->ॱॱ:J

    :cond_0
    invoke-virtual {p8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll66;->ᐝ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()J
    .locals 2

    iget-wide v0, p0, Ll66;->ॱॱ:J

    return-wide v0
.end method

.method public ʼ(J)V
    .locals 0

    iput-wide p1, p0, Ll66;->ॱॱ:J

    return-void
.end method

.method public ˊ()Lir;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ll66;->ॱ:Lir;

    return-object v0
.end method

.method public ˋ()Lor;
    .locals 1

    iget-object v0, p0, Ll66;->ˏ:Lor;

    return-object v0
.end method

.method public ˎ()Lst1;
    .locals 1

    iget-object v0, p0, Ll66;->ˎ:Lst1;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ll66;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll66;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll66;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll66;->ʻ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ll66;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Lpt7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpt7<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ll66;->ˊ:Lpt7;

    return-object v0
.end method

.method public abstract ॱॱ()Ljava/lang/String;
.end method

.method public ᐝ()Lqr7;
    .locals 1

    iget-object v0, p0, Ll66;->ˋ:Lqr7;

    return-object v0
.end method
