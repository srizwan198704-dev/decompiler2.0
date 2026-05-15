.class public Lcom/hierynomus/ntlm/messages/WindowsVersion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;,
        Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;,
        Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;
    }
.end annotation


# instance fields
.field public a:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

.field public b:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

.field public c:I

.field public d:Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hierynomus/protocol/commons/buffer/Buffer$b;)Lcom/hierynomus/ntlm/messages/WindowsVersion;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->z()B

    move-result v0

    int-to-long v0, v0

    const-class v2, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Les/kj1$a;->f(JLjava/lang/Class;Les/kj1;)Les/kj1;

    move-result-object v0

    check-cast v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    iput-object v0, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion;->a:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->z()B

    move-result v0

    int-to-long v0, v0

    const-class v2, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    invoke-static {v0, v1, v2, v3}, Les/kj1$a;->f(JLjava/lang/Class;Les/kj1;)Les/kj1;

    move-result-object v0

    check-cast v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    iput-object v0, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion;->b:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v0

    iput v0, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion;->c:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->U(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->z()B

    move-result p1

    int-to-long v0, p1

    const-class p1, Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;

    invoke-static {v0, v1, p1, v3}, Les/kj1$a;->f(JLjava/lang/Class;Les/kj1;)Les/kj1;

    move-result-object p1

    check-cast p1, Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;

    iput-object p1, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion;->d:Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion;->a:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion;->b:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion;->d:Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;

    aput-object v2, v0, v1

    const-string v1, "WindowsVersion[%s, %s, %d, %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
