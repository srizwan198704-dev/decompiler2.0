.class public Lni9$ﹳ;
.super Lij9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lij9;-><init>()V

    return-void
.end method

.method public static synthetic ˏ(Lni9$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lni9$ﹳ;->ˎ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lni9$ﹳ;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lni9$ﹳ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lni9$ﹳ;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lni9$ﹳ;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lni9$ﹳ;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lni9$ﹳ;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lni9$ﹳ;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@Fdiwmxy7CBDDQNUI"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lni9$ﹳ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lni9$ﹳ;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lni9$ﹳ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lni9$ﹳ;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lni9$ﹳ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lni9$ﹳ;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lni9$ﹳ;->ˏ:Ljava/lang/String;

    return-object v0
.end method
