.class public final Lde4;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Lce4;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lce4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde4;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lde4;->ˊ:Lce4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde4;->ॱ:Ljava/lang/String;

    invoke-static {p2}, Lce4;->ˋ(Lwd4;)Lce4;

    move-result-object p1

    iput-object p1, p0, Lde4;->ˊ:Lce4;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "topicFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde4;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", option="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde4;->ˊ:Lce4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lwd4;
    .locals 1

    iget-object v0, p0, Lde4;->ˊ:Lce4;

    invoke-virtual {v0}, Lce4;->ˎ()Lwd4;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde4;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Lce4;
    .locals 1

    iget-object v0, p0, Lde4;->ˊ:Lce4;

    return-object v0
.end method
