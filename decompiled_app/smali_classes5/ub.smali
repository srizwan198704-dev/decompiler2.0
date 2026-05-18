.class public Lub;
.super Ljava/lang/Object;

# interfaces
.implements Ll30;


# static fields
.field public static final ˋ:I = 0x20


# instance fields
.field public ˊ:[B

.field public ॱ:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ([B)Lub;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lub;

    invoke-direct {v0}, Lub;-><init>()V

    invoke-static {p0}, Lर;->ॱˋ([B)[B

    move-result-object p0

    iput-object p0, v0, Lub;->ˊ:[B

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid context"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˏ([B)Lub;
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    new-instance v0, Lub;

    invoke-direct {v0}, Lub;-><init>()V

    invoke-static {p0}, Lर;->ॱˋ([B)[B

    move-result-object p0

    iput-object p0, v0, Lub;->ॱ:[B

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid keyLength"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public ˋ()[B
    .locals 1

    iget-object v0, p0, Lub;->ˊ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˎ()[B
    .locals 1

    iget-object v0, p0, Lub;->ॱ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ॱ()V
    .locals 2

    iget-object v0, p0, Lub;->ॱ:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lर;->ꞌ([BB)V

    return-void
.end method
