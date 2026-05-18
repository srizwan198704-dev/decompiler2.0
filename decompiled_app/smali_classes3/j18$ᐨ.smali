.class public Lj18$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ʻ:Z

.field public ʼ:Z

.field public ʽ:Ljava/lang/String;

.field public ˊ:J

.field public ˋ:Landroid/net/Uri;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ॱॱ:Lk18;

.field public ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj18$ᐨ;->ॱ:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj18$ᐨ;->ˊ:J

    const/4 v0, 0x0

    iput-object v0, p0, Lj18$ᐨ;->ˋ:Landroid/net/Uri;

    iput-object v0, p0, Lj18$ᐨ;->ˎ:Ljava/lang/String;

    iput-object v0, p0, Lj18$ᐨ;->ˏ:Ljava/lang/String;

    iput-object v0, p0, Lj18$ᐨ;->ॱॱ:Lk18;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lj18$ᐨ;->ᐝ:Z

    iput-boolean v1, p0, Lj18$ᐨ;->ʻ:Z

    iput-boolean v1, p0, Lj18$ᐨ;->ʼ:Z

    iput-object v0, p0, Lj18$ᐨ;->ʽ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    iget-boolean v0, p0, Lj18$ᐨ;->ʼ:Z

    return v0
.end method

.method public ʻॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj18$ᐨ;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public ʼ()Z
    .locals 1

    iget-boolean v0, p0, Lj18$ᐨ;->ᐝ:Z

    return v0
.end method

.method public ʼॱ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj18$ᐨ;->ʻ:Z

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lj18$ᐨ;->ʻ:Z

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj18$ᐨ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊॱ()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj18$ᐨ;->ॱ:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj18$ᐨ;->ˊ:J

    const/4 v0, 0x0

    iput-object v0, p0, Lj18$ᐨ;->ˋ:Landroid/net/Uri;

    iput-object v0, p0, Lj18$ᐨ;->ˎ:Ljava/lang/String;

    iput-object v0, p0, Lj18$ᐨ;->ˏ:Ljava/lang/String;

    iget-object v1, p0, Lj18$ᐨ;->ॱॱ:Lk18;

    if-eqz v1, :cond_0

    sget-object v2, Lk18;->ॱ:Lk18;

    if-eq v1, v2, :cond_1

    :cond_0
    iput-object v0, p0, Lj18$ᐨ;->ॱॱ:Lk18;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj18$ᐨ;->ᐝ:Z

    iput-boolean v0, p0, Lj18$ᐨ;->ʼ:Z

    return-void
.end method

.method public ˋ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj18$ᐨ;->ॱ:Ljava/util/Map;

    return-object v0
.end method

.method public ˋॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj18$ᐨ;->ʽ:Ljava/lang/String;

    return-void
.end method

.method public ˎ()Lk18;
    .locals 1

    iget-object v0, p0, Lj18$ᐨ;->ॱॱ:Lk18;

    return-object v0
.end method

.method public ˏ()J
    .locals 2

    iget-wide v0, p0, Lj18$ᐨ;->ˊ:J

    return-wide v0
.end method

.method public ˏॱ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj18$ᐨ;->ʼ:Z

    return-void
.end method

.method public ͺ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj18$ᐨ;->ᐝ:Z

    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj18$ᐨ;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj18$ᐨ;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public ॱˋ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj18$ᐨ;->ॱ:Ljava/util/Map;

    return-void
.end method

.method public ॱˎ(Lk18;)V
    .locals 0

    iput-object p1, p0, Lj18$ᐨ;->ॱॱ:Lk18;

    return-void
.end method

.method public ॱॱ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lj18$ᐨ;->ˋ:Landroid/net/Uri;

    return-object v0
.end method

.method public ॱᐝ(J)V
    .locals 0

    iput-wide p1, p0, Lj18$ᐨ;->ˊ:J

    return-void
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj18$ᐨ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝॱ(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lj18$ᐨ;->ˋ:Landroid/net/Uri;

    return-void
.end method
