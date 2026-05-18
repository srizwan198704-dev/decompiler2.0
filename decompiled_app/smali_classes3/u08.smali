.class public Lu08;
.super Ljava/lang/Object;

# interfaces
.implements Lp13;


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Z

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu08;->ॱ:Ljava/lang/String;

    iput-object v0, p0, Lu08;->ˊ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu08;->ˋ:Z

    iput-object p1, p0, Lu08;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lu08;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu08;->ॱ:Ljava/lang/String;

    iput-object v0, p0, Lu08;->ˊ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu08;->ˋ:Z

    iput-object p1, p0, Lu08;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lu08;->ˊ:Ljava/lang/String;

    iput-boolean p3, p0, Lu08;->ˋ:Z

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu08;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu08;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lu08;->ˋ:Z

    return v0
.end method

.method public ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lu08;->ॱ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu08;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lu08;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcl9;->ˊ([B)[B

    move-result-object p1

    invoke-static {p1}, Lcl9;->ॱ([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "UTBaseRequestAuthentication"

    const-string v0, "There is no appkey,please check it!"

    invoke-static {p1, v0}, Luk9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method
