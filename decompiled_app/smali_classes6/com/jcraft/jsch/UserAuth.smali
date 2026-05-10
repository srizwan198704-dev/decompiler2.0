.class public abstract Lcom/jcraft/jsch/UserAuth;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/jcraft/jsch/UserInfo;

.field public b:Lcom/jcraft/jsch/Packet;

.field public c:Lcom/jcraft/jsch/Buffer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jcraft/jsch/Session;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->C()Lcom/jcraft/jsch/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/UserAuth;->a:Lcom/jcraft/jsch/UserInfo;

    iget-object v0, p1, Lcom/jcraft/jsch/Session;->J:Lcom/jcraft/jsch/Packet;

    iput-object v0, p0, Lcom/jcraft/jsch/UserAuth;->b:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->a()Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->D()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/UserAuth;->d:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
