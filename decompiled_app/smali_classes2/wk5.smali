.class public Lwk5;
.super Ljava/lang/Object;


# instance fields
.field public final ॱ:Lxz1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxz1;

    invoke-direct {v0}, Lxz1;-><init>()V

    iput-object v0, p0, Lwk5;->ॱ:Lxz1;

    return-void
.end method


# virtual methods
.method public ˊ(Lhc1;Lpd;Lec1;)Lff4;
    .locals 1
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lec1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lff4;

    invoke-direct {v0, p1, p2, p3}, Lff4;-><init>(Lhc1;Lpd;Lec1;)V

    return-object v0
.end method

.method public ˋ(Lhc1;)V
    .locals 1
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lhc1;->ﹺॱ()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Delete file failed!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public ˎ()Lxz1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lwk5;->ॱ:Lxz1;

    return-object v0
.end method

.method public ˏ(Lhc1;)Z
    .locals 1
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v0

    invoke-virtual {v0}, Lts4;->ʻ()Lsb1$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Lsb1$ᐨ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lhc1;->ͺॱ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lhc1;->ͺॱ()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public ॱ(Lff4;Lhc1;)V
    .locals 0
    .param p1    # Lff4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
