.class public Lda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ˊ:Lz84;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d9"
    .end annotation
.end field

.field private ˋ:Lox1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "da"
    .end annotation
.end field

.field private ॱ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ag"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lox1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda3;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lda3;->ˋ:Lox1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda3;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lda3;->ˊ:Lz84;

    return-void
.end method

.method public constructor <init>(Lox1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda3;->ˋ:Lox1;

    return-void
.end method

.method public constructor <init>(Lz84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda3;->ˊ:Lz84;

    return-void
.end method


# virtual methods
.method public ˊ()Lox1;
    .locals 1

    iget-object v0, p0, Lda3;->ˋ:Lox1;

    return-object v0
.end method

.method public ˋ()Lz84;
    .locals 1

    iget-object v0, p0, Lda3;->ˊ:Lz84;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lda3;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public ˏ(Lox1;)V
    .locals 0

    iput-object p1, p0, Lda3;->ˋ:Lox1;

    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lda3;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ(Lz84;)V
    .locals 0

    iput-object p1, p0, Lda3;->ˊ:Lz84;

    return-void
.end method
