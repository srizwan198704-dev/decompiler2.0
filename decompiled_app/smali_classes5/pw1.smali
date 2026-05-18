.class public Lpw1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final ˊ:[B

.field public final ˋ:Z

.field public final ॱ:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpw1;-><init>(I[BZ)V

    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpw1;->ॱ:I

    invoke-static {p2}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lpw1;->ˊ:[B

    iput-boolean p3, p0, Lpw1;->ˋ:Z

    return-void
.end method


# virtual methods
.method public ˊ()[B
    .locals 1

    iget-object v0, p0, Lpw1;->ˊ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lpw1;->ˋ:Z

    return v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lpw1;->ॱ:I

    return v0
.end method
