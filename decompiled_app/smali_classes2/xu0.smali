.class public final Lxu0;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:Ljava/lang/Object;

.field public final ʼ:I

.field public final ʽ:I

.field public ˊ:I

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final ˏ:Ljava/lang/String;

.field public final ॱ:[B

.field public ॱॱ:Ljava/lang/Integer;

.field public ᐝ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lxu0;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu0;->ॱ:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    :goto_0
    iput p1, p0, Lxu0;->ˊ:I

    iput-object p2, p0, Lxu0;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lxu0;->ˎ:Ljava/util/List;

    iput-object p4, p0, Lxu0;->ˏ:Ljava/lang/String;

    iput p6, p0, Lxu0;->ʼ:I

    iput p5, p0, Lxu0;->ʽ:I

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget v0, p0, Lxu0;->ʼ:I

    return v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lxu0;->ʽ:I

    return v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxu0;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxu0;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊॱ()Z
    .locals 1

    iget v0, p0, Lxu0;->ʼ:I

    if-ltz v0, :cond_0

    iget v0, p0, Lxu0;->ʽ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lxu0;->ᐝ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ˋॱ(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lxu0;->ᐝ:Ljava/lang/Integer;

    return-void
.end method

.method public ˎ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lxu0;->ॱॱ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lxu0;->ˊ:I

    return v0
.end method

.method public ˏॱ(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lxu0;->ॱॱ:Ljava/lang/Integer;

    return-void
.end method

.method public ͺ(I)V
    .locals 0

    iput p1, p0, Lxu0;->ˊ:I

    return-void
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lxu0;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public ॱˊ(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lxu0;->ʻ:Ljava/lang/Object;

    return-void
.end method

.method public ॱॱ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxu0;->ʻ:Ljava/lang/Object;

    return-object v0
.end method

.method public ᐝ()[B
    .locals 1

    iget-object v0, p0, Lxu0;->ॱ:[B

    return-object v0
.end method
