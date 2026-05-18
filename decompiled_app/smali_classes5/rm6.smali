.class public Lrm6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public final ˊ:[B

.field public final ˋ:I

.field public final ˎ:I

.field public final ˏ:I

.field public final ॱ:[C

.field public final ॱॱ:I


# direct methods
.method public constructor <init>([C[BIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm6;->ॱ:[C

    invoke-static {p2}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lrm6;->ˊ:[B

    iput p3, p0, Lrm6;->ˋ:I

    iput p4, p0, Lrm6;->ˎ:I

    iput p5, p0, Lrm6;->ˏ:I

    iput p6, p0, Lrm6;->ॱॱ:I

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lrm6;->ˋ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lrm6;->ॱॱ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lrm6;->ˏ:I

    return v0
.end method

.method public ˏ()[C
    .locals 1

    iget-object v0, p0, Lrm6;->ॱ:[C

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lrm6;->ˎ:I

    return v0
.end method

.method public ॱॱ()[B
    .locals 1

    iget-object v0, p0, Lrm6;->ˊ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method
