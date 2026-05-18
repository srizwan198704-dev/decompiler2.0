.class public Luf0;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lᓫ;

.field public ॱ:Lﹲ;


# direct methods
.method public constructor <init>(Lײ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lײ;->readObject()Lᒻ;

    move-result-object v0

    check-cast v0, Lﹲ;

    iput-object v0, p0, Luf0;->ॱ:Lﹲ;

    invoke-interface {p1}, Lײ;->readObject()Lᒻ;

    move-result-object p1

    check-cast p1, Lᓫ;

    iput-object p1, p0, Luf0;->ˊ:Lᓫ;

    return-void
.end method


# virtual methods
.method public ˊ()Lﹲ;
    .locals 1

    iget-object v0, p0, Luf0;->ॱ:Lﹲ;

    return-object v0
.end method

.method public ॱ(I)Lᒻ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Luf0;->ˊ:Lᓫ;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lᓫ;->ˊ(IZ)Lᒻ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
