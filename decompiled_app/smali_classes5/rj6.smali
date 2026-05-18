.class public Lrj6;
.super Lqj6;


# instance fields
.field public final ˏ:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqj6;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lrj6;->ˏ:[B

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lqj6;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lrj6;->ˏ:[B

    return-void
.end method


# virtual methods
.method public ॱॱ()[B
    .locals 1

    iget-object v0, p0, Lrj6;->ˏ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method
