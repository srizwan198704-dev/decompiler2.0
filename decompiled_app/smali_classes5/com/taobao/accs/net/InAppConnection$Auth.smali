.class public Lcom/taobao/accs/net/InAppConnection$Auth;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/net/InAppConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Auth"
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private authUrl:Ljava/lang/String;

.field private connection:Lcom/taobao/accs/net/BaseConnection;

.field private connectionType:I


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/BaseConnection;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "https://"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, "/accs/"

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/taobao/accs/net/BaseConnection;->buildAuthUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->authUrl:Ljava/lang/String;

    .line 34
    .line 35
    iget p2, p1, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 36
    .line 37
    iput p2, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->connectionType:I

    .line 38
    .line 39
    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->connection:Lcom/taobao/accs/net/BaseConnection;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/accs/net/InAppConnection$Auth;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/accs/net/InAppConnection$Auth;)Lcom/taobao/accs/net/BaseConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->connection:Lcom/taobao/accs/net/BaseConnection;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public auth(Lj/i;Lj/f;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->authUrl:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "&21="

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget v1, Lcom/taobao/accs/net/BaseConnection;->state:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->authUrl:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "URL"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->authUrl:Ljava/lang/String;

    .line 47
    .line 48
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "auth"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lr/c$a;

    .line 58
    .line 59
    invoke-direct {v0}, Lr/c$a;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->authUrl:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lr/c$a;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lr/c$a;->b()Lr/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/taobao/accs/net/InAppConnection$Auth$1;

    .line 72
    .line 73
    invoke-direct {v1, p0, p2}, Lcom/taobao/accs/net/InAppConnection$Auth$1;-><init>(Lcom/taobao/accs/net/InAppConnection$Auth;Lj/f;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lj/i;->l(Lr/c;Lj/h;)Lr/a;

    .line 77
    .line 78
    .line 79
    return-void
.end method
