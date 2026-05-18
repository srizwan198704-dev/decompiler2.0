.class public final Lyo7;
.super Lr85;


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ls85;->ᐝ:Ls85;

    invoke-direct {p0, v0}, Lr85;-><init>(Ls85;)V

    iput-object p1, p0, Lyo7;->ˊ:Ljava/lang/String;

    iput-object p2, p0, Lyo7;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lyo7;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyo7;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lyo7;->ˊ:Ljava/lang/String;

    invoke-static {v1, v0}, Lr85;->ˋ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lyo7;->ˎ:Ljava/lang/String;

    invoke-static {v1, v0}, Lr85;->ˋ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyo7;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyo7;->ˎ:Ljava/lang/String;

    return-object v0
.end method
