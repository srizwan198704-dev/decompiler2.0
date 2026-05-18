.class public final Lf57;
.super Lv91;


# instance fields
.field public final ˊ:Ls91;

.field public final ॱ:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 1

    invoke-direct {p0}, Lv91;-><init>()V

    new-instance v0, Lf57$ᐨ;

    invoke-direct {v0, p0}, Lf57$ᐨ;-><init>(Lf57;)V

    iput-object v0, p0, Lf57;->ˊ:Ls91;

    iput-object p1, p0, Lf57;->ॱ:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public static synthetic ॱˋ(Lf57;)Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p0, p0, Lf57;->ॱ:Ljava/net/InetSocketAddress;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "singleton("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf57;->ॱ:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱˊ()Ls91;
    .locals 1

    iget-object v0, p0, Lf57;->ˊ:Ls91;

    return-object v0
.end method
