.class public Lw35;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lᒻ;

.field public ˋ:Lᔅ;

.field public ॱ:Lﹲ;


# direct methods
.method public constructor <init>(Lav8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lav8;->ʼॱ()Llx;

    move-result-object p1

    invoke-direct {p0, p1}, Lw35;-><init>(Llx;)V

    return-void
.end method

.method public constructor <init>(Lfk5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    iput-object v0, p0, Lw35;->ˋ:Lᔅ;

    sget-object v0, Lm45;->ꓸˎ:Lﹲ;

    iput-object v0, p0, Lw35;->ॱ:Lﹲ;

    iput-object p1, p0, Lw35;->ˊ:Lᒻ;

    return-void
.end method

.method public constructor <init>(Lfk5;Ly05;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    iput-object v0, p0, Lw35;->ˋ:Lᔅ;

    sget-object v0, Lm45;->ꓸˏ:Lﹲ;

    iput-object v0, p0, Lw35;->ॱ:Lﹲ;

    new-instance v0, Li45;

    invoke-direct {v0, p1}, Li45;-><init>(Lfk5;)V

    invoke-virtual {v0, p2}, Li45;->ॱ(Ly05;)Lh45;

    move-result-object p1

    invoke-virtual {p1}, Lh45;->ॱॱ()Llp1;

    move-result-object p1

    iput-object p1, p0, Lw35;->ˊ:Lᒻ;

    return-void
.end method

.method public constructor <init>(Llx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    iput-object v0, p0, Lw35;->ˋ:Lᔅ;

    sget-object v0, Lm45;->ꓸᐝ:Lﹲ;

    iput-object v0, p0, Lw35;->ॱ:Lﹲ;

    new-instance v0, Lbw;

    sget-object v1, Lm45;->ߵॱ:Lﹲ;

    new-instance v2, Lom0;

    invoke-virtual {p1}, Lᵧ;->getEncoded()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lom0;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lbw;-><init>(Lﹲ;Lᒻ;)V

    iput-object v0, p0, Lw35;->ˊ:Lᒻ;

    return-void
.end method

.method public constructor <init>(Lpu8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lpu8;->ॱˋ()Lux;

    move-result-object p1

    invoke-direct {p0, p1}, Lw35;-><init>(Lux;)V

    return-void
.end method

.method public constructor <init>(Lux;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    iput-object v0, p0, Lw35;->ˋ:Lᔅ;

    sget-object v0, Lm45;->ꓹ:Lﹲ;

    iput-object v0, p0, Lw35;->ॱ:Lﹲ;

    new-instance v0, Lbw;

    sget-object v1, Lm45;->ॱՙ:Lﹲ;

    new-instance v2, Lom0;

    invoke-virtual {p1}, Lᵧ;->getEncoded()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lom0;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lbw;-><init>(Lﹲ;Lᒻ;)V

    iput-object v0, p0, Lw35;->ˊ:Lᒻ;

    return-void
.end method


# virtual methods
.method public ˊ()Lv35;
    .locals 6

    new-instance v0, Lv35;

    new-instance v1, Lkk6;

    iget-object v2, p0, Lw35;->ॱ:Lﹲ;

    iget-object v3, p0, Lw35;->ˊ:Lᒻ;

    new-instance v4, Lwm0;

    iget-object v5, p0, Lw35;->ˋ:Lᔅ;

    invoke-direct {v4, v5}, Lwm0;-><init>(Lᔅ;)V

    invoke-direct {v1, v2, v3, v4}, Lkk6;-><init>(Lﹲ;Lᒻ;Lᑉ;)V

    invoke-direct {v0, v1}, Lv35;-><init>(Lkk6;)V

    return-object v0
.end method

.method public ॱ(Lﹲ;Lᒻ;)Lw35;
    .locals 3

    iget-object v0, p0, Lw35;->ˋ:Lᔅ;

    new-instance v1, Lʎ;

    new-instance v2, Lwm0;

    invoke-direct {v2, p2}, Lwm0;-><init>(Lᒻ;)V

    invoke-direct {v1, p1, v2}, Lʎ;-><init>(Lﹲ;Lᑉ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    return-object p0
.end method
