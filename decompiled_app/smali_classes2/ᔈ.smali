.class public Lᔈ;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:I = 0x2

.field public static final ʼ:I = 0x0

.field public static final ʽ:I = 0x1

.field public static final ˊॱ:I = 0x2

.field public static final ᐝ:I = 0x1


# instance fields
.field public ˊ:J

.field public ˋ:I

.field public ˎ:I

.field public ˏ:Ljava/lang/String;

.field public ॱ:J

.field public ॱॱ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lᔈ;->ˊ:J

    const/4 v0, 0x2

    iput v0, p0, Lᔈ;->ॱॱ:I

    const/4 v0, 0x0

    iput v0, p0, Lᔈ;->ˎ:I

    iput v0, p0, Lᔈ;->ˋ:I

    return-void
.end method


# virtual methods
.method public ʻ(J)V
    .locals 0

    iput-wide p1, p0, Lᔈ;->ॱ:J

    return-void
.end method

.method public ʼ(I)V
    .locals 0

    iput p1, p0, Lᔈ;->ॱॱ:I

    return-void
.end method

.method public ʽ(J)V
    .locals 0

    iput-wide p1, p0, Lᔈ;->ˊ:J

    return-void
.end method

.method public ˊ()J
    .locals 2

    iget-wide v0, p0, Lᔈ;->ॱ:J

    return-wide v0
.end method

.method public ˊॱ(I)V
    .locals 0

    iput p1, p0, Lᔈ;->ˎ:I

    return-void
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lᔈ;->ॱॱ:I

    return v0
.end method

.method public ˋॱ(I)V
    .locals 0

    iput p1, p0, Lᔈ;->ˋ:I

    return-void
.end method

.method public ˎ()J
    .locals 2

    iget-wide v0, p0, Lᔈ;->ˊ:J

    return-wide v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lᔈ;->ˎ:I

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lᔈ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()I
    .locals 1

    iget v0, p0, Lᔈ;->ˋ:I

    return v0
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lᔈ;->ˏ:Ljava/lang/String;

    return-void
.end method
