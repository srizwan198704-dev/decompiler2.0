.class public Ly15;
.super Lx15;

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field public final ˋ:[B

.field public final ˎ:I


# direct methods
.method public constructor <init>([CLu10;[BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx15;-><init>([CLu10;)V

    invoke-static {p3}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Ly15;->ˋ:[B

    iput p4, p0, Ly15;->ˎ:I

    return-void
.end method


# virtual methods
.method public getIterationCount()I
    .locals 1

    iget v0, p0, Ly15;->ˎ:I

    return v0
.end method

.method public getSalt()[B
    .locals 1

    iget-object v0, p0, Ly15;->ˋ:[B

    return-object v0
.end method
