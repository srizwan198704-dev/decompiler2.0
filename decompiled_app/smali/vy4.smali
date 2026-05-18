.class public Lvy4;
.super Ljava/lang/Object;


# instance fields
.field private ˊ:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d4"
    .end annotation
.end field

.field private ˋ:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d5"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwk1;",
            ">;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aa"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lwk1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy4;->ॱ:Ljava/lang/String;

    iput p2, p0, Lvy4;->ˊ:I

    iput-object p3, p0, Lvy4;->ˋ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfl2;->ॱ:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lvy4;->ˊ:I

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvy4;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwk1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvy4;->ˋ:Ljava/util/List;

    return-void
.end method

.method public ˏ(I)V
    .locals 0

    iput p1, p0, Lvy4;->ˊ:I

    return-void
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwk1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvy4;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvy4;->ॱ:Ljava/lang/String;

    return-void
.end method
