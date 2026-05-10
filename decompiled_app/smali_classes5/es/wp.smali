.class public Les/wp;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:[B

.field public c:Lcom/hierynomus/ntlm/messages/WindowsVersion;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Les/wp;->a:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/wp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Les/wp;->b:[B

    return-object v0
.end method

.method public d()Lcom/hierynomus/ntlm/messages/WindowsVersion;
    .locals 1

    iget-object v0, p0, Les/wp;->c:Lcom/hierynomus/ntlm/messages/WindowsVersion;

    return-object v0
.end method

.method public e([B)V
    .locals 0

    iput-object p1, p0, Les/wp;->a:[B

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/wp;->d:Ljava/lang/String;

    return-void
.end method

.method public g([B)V
    .locals 0

    iput-object p1, p0, Les/wp;->b:[B

    return-void
.end method

.method public h(Lcom/hierynomus/ntlm/messages/WindowsVersion;)V
    .locals 0

    iput-object p1, p0, Les/wp;->c:Lcom/hierynomus/ntlm/messages/WindowsVersion;

    return-void
.end method
