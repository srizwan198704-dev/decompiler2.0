.class public Lnt1;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:[B

.field public final ॱ:Lᴫ;


# direct methods
.method public constructor <init>(Lᴫ;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt1;->ॱ:Lᴫ;

    invoke-static {p2}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lnt1;->ˊ:[B

    return-void
.end method


# virtual methods
.method public ˊ()[B
    .locals 1

    iget-object v0, p0, Lnt1;->ˊ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lᴫ;
    .locals 1

    iget-object v0, p0, Lnt1;->ॱ:Lᴫ;

    return-object v0
.end method
