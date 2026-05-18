.class public Lﮈ;
.super Lwq4;


# instance fields
.field public ॱॱ:J

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwq4;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊॱ()J
    .locals 2

    iget-wide v0, p0, Lﮈ;->ॱॱ:J

    return-wide v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lﮈ;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lﮈ;->ॱॱ:J

    return-void
.end method

.method public ͺ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lﮈ;->ᐝ:Ljava/lang/String;

    return-void
.end method
