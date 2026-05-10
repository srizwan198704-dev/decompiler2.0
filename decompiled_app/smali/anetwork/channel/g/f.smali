.class public abstract Lanetwork/channel/g/f;
.super Lanetwork/channel/aidl/r;
.source "ProGuard"


# instance fields
.field public type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lanetwork/channel/aidl/r;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lanetwork/channel/g/f;->type:I

    .line 39
    invoke-static {p1}, Lanetwork/channel/http/NetworkSdkSetting;->init(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Lanetwork/channel/entity/g;Lanetwork/channel/aidl/t;)Lanetwork/channel/aidl/v;
    .locals 2

    .line 59
    new-instance v0, Lanetwork/channel/g/e;

    new-instance v1, Lanetwork/channel/entity/e;

    invoke-direct {v1, p1, p0}, Lanetwork/channel/entity/e;-><init>(Lanetwork/channel/aidl/t;Lanetwork/channel/entity/g;)V

    invoke-direct {v0, p0, v1}, Lanetwork/channel/g/e;-><init>(Lanetwork/channel/entity/g;Lanetwork/channel/entity/e;)V

    .line 60
    new-instance p0, Lanetwork/channel/aidl/a/c;

    invoke-virtual {v0}, Lanetwork/channel/g/e;->Uy()Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {p0, p1}, Lanetwork/channel/aidl/a/c;-><init>(Ljava/util/concurrent/Future;)V

    return-object p0
.end method

.method private c(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/NetworkResponse;
    .locals 7

    .line 79
    new-instance v0, Lanetwork/channel/aidl/NetworkResponse;

    invoke-direct {v0}, Lanetwork/channel/aidl/NetworkResponse;-><init>()V

    .line 81
    :try_start_0
    invoke-virtual {p0, p1}, Lanetwork/channel/g/f;->b(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/i;

    move-result-object p1

    check-cast p1, Lanetwork/channel/aidl/a/b;

    .line 83
    invoke-virtual {p1}, Lanetwork/channel/aidl/a/b;->Uo()Lanetwork/channel/aidl/g;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 85
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-interface {v1}, Lanetwork/channel/aidl/g;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v1}, Lanetwork/channel/aidl/g;->length()I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x400

    :goto_0
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2021
    sget-object v3, Lanet/channel/a/a;->cIV:Lanet/channel/a/b;

    const/16 v4, 0x800

    .line 86
    invoke-virtual {v3, v4}, Lanet/channel/a/b;->gT(I)Lanet/channel/a/c;

    move-result-object v3

    .line 2042
    :goto_1
    iget-object v4, v3, Lanet/channel/a/c;->buffer:[B

    .line 88
    invoke-interface {v1, v4}, Lanetwork/channel/aidl/g;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 3042
    iget-object v5, v3, Lanet/channel/a/c;->buffer:[B

    const/4 v6, 0x0

    .line 89
    invoke-virtual {v2, v5, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 3051
    iput-object v1, v0, Lanetwork/channel/aidl/NetworkResponse;->cQC:[B

    .line 93
    :cond_2
    invoke-virtual {p1}, Lanetwork/channel/aidl/a/b;->getStatusCode()I

    move-result v1

    if-gez v1, :cond_3

    const/4 v2, 0x0

    .line 4051
    iput-object v2, v0, Lanetwork/channel/aidl/NetworkResponse;->cQC:[B

    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p1}, Lanetwork/channel/aidl/a/b;->Up()Ljava/util/Map;

    move-result-object v2

    .line 4054
    iput-object v2, v0, Lanetwork/channel/aidl/NetworkResponse;->cQD:Ljava/util/Map;

    .line 99
    :goto_2
    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/NetworkResponse;->setStatusCode(I)V

    .line 4063
    iget-object p1, p1, Lanetwork/channel/aidl/a/b;->cQk:Lanetwork/channel/statist/StatisticData;

    .line 4167
    iput-object p1, v0, Lanetwork/channel/aidl/NetworkResponse;->cQk:Lanetwork/channel/statist/StatisticData;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/16 p1, -0xc9

    .line 109
    invoke-virtual {v0, p1}, Lanetwork/channel/aidl/NetworkResponse;->setStatusCode(I)V

    goto :goto_3

    :catch_1
    move-exception p1

    const/16 v1, -0x67

    .line 103
    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/NetworkResponse;->setStatusCode(I)V

    .line 104
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5064
    iget-object v1, v0, Lanetwork/channel/aidl/NetworkResponse;->desc:Ljava/lang/String;

    const-string v2, "|"

    .line 106
    invoke-static {v1, v2, p1}, Lanet/channel/e/h;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6061
    iput-object p1, v0, Lanetwork/channel/aidl/NetworkResponse;->desc:Ljava/lang/String;

    :cond_4
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/NetworkResponse;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lanetwork/channel/g/f;->c(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/NetworkResponse;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lanetwork/channel/aidl/ParcelableRequest;Lanetwork/channel/aidl/t;)Lanetwork/channel/aidl/v;
    .locals 3

    const/4 v0, 0x0

    .line 51
    :try_start_0
    new-instance v1, Lanetwork/channel/entity/g;

    iget v2, p0, Lanetwork/channel/g/f;->type:I

    invoke-direct {v1, p1, v2, v0}, Lanetwork/channel/entity/g;-><init>(Lanetwork/channel/aidl/ParcelableRequest;IZ)V

    invoke-static {v1, p2}, Lanetwork/channel/g/f;->a(Lanetwork/channel/entity/g;Lanetwork/channel/aidl/t;)Lanetwork/channel/aidl/v;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 53
    iget-object p1, p1, Lanetwork/channel/aidl/ParcelableRequest;->cPv:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "asyncSend failed"

    invoke-static {v1, p1, v0}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance p1, Landroid/os/RemoteException;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/i;
    .locals 3

    .line 66
    :try_start_0
    new-instance v0, Lanetwork/channel/entity/g;

    iget v1, p0, Lanetwork/channel/g/f;->type:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lanetwork/channel/entity/g;-><init>(Lanetwork/channel/aidl/ParcelableRequest;IZ)V

    .line 67
    new-instance v1, Lanetwork/channel/aidl/a/b;

    invoke-direct {v1, v0}, Lanetwork/channel/aidl/a/b;-><init>(Lanetwork/channel/entity/g;)V

    .line 68
    new-instance v2, Lanetwork/channel/aidl/a/e;

    invoke-direct {v2, v1}, Lanetwork/channel/aidl/a/e;-><init>(Lanetwork/channel/f;)V

    .line 70
    invoke-static {v0, v2}, Lanetwork/channel/g/f;->a(Lanetwork/channel/entity/g;Lanetwork/channel/aidl/t;)Lanetwork/channel/aidl/v;

    move-result-object v0

    .line 1101
    iput-object v0, v1, Lanetwork/channel/aidl/a/b;->cQt:Lanetwork/channel/aidl/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 73
    iget-object p1, p1, Lanetwork/channel/aidl/ParcelableRequest;->cPv:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "asyncSend failed"

    invoke-static {v2, p1, v1}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-instance p1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
