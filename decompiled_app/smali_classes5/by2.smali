.class public Lby2;
.super Ljava/lang/Object;

# interfaces
.implements Ll30;


# instance fields
.field public ˊ:[B

.field public ˋ:I

.field public ॱ:[B


# direct methods
.method public constructor <init>([B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lby2;->ॱ:[B

    invoke-static {p2}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lby2;->ˊ:[B

    iput p3, p0, Lby2;->ˋ:I

    return-void
.end method


# virtual methods
.method public ˊ()[B
    .locals 1

    iget-object v0, p0, Lby2;->ˊ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lby2;->ˋ:I

    return v0
.end method

.method public ॱ()[B
    .locals 1

    iget-object v0, p0, Lby2;->ॱ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method
