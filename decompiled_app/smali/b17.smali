.class public Lb17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ˊ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cn"
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "co"
    .end annotation
.end field

.field private ˎ:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cp"
    .end annotation
.end field

.field private ˏ:Lqj3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cq"
    .end annotation
.end field

.field private ॱ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cm"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb17;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lb17;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lb17;->ˊ:Ljava/lang/String;

    iput-wide p4, p0, Lb17;->ˎ:J

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb17;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb17;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()J
    .locals 2

    iget-wide v0, p0, Lb17;->ˎ:J

    return-wide v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb17;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Lqj3;
    .locals 1

    iget-object v0, p0, Lb17;->ˏ:Lqj3;

    return-object v0
.end method

.method public ॱॱ(Lqj3;)V
    .locals 0

    iput-object p1, p0, Lb17;->ˏ:Lqj3;

    return-void
.end method
