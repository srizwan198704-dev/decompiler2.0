.class public final Lanetwork/channel/aidl/a/e;
.super Lanetwork/channel/aidl/j;
.source "ProGuard"


# instance fields
.field private cQA:B

.field private cQy:Lanetwork/channel/f;

.field private cQz:Ljava/lang/Object;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lanetwork/channel/f;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Lanetwork/channel/aidl/j;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-byte v0, p0, Lanetwork/channel/aidl/a/e;->cQA:B

    .line 37
    iput-object p1, p0, Lanetwork/channel/aidl/a/e;->cQy:Lanetwork/channel/f;

    .line 39
    const-class v0, Lanetwork/channel/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-byte v0, p0, Lanetwork/channel/aidl/a/e;->cQA:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lanetwork/channel/aidl/a/e;->cQA:B

    .line 42
    :cond_0
    const-class v0, Lanetwork/channel/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-byte v0, p0, Lanetwork/channel/aidl/a/e;->cQA:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lanetwork/channel/aidl/a/e;->cQA:B

    .line 45
    :cond_1
    const-class v0, Lanetwork/channel/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    iget-byte v0, p0, Lanetwork/channel/aidl/a/e;->cQA:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lanetwork/channel/aidl/a/e;->cQA:B

    .line 48
    :cond_2
    const-class v0, Lanetwork/channel/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 49
    iget-byte p1, p0, Lanetwork/channel/aidl/a/e;->cQA:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lanetwork/channel/aidl/a/e;->cQA:B

    :cond_3
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lanetwork/channel/aidl/a/e;->handler:Landroid/os/Handler;

    .line 53
    iput-object p1, p0, Lanetwork/channel/aidl/a/e;->cQz:Ljava/lang/Object;

    return-void
.end method

.method private a(BLjava/lang/Object;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lanetwork/channel/aidl/a/e;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0, p1, p2}, Lanetwork/channel/aidl/a/e;->b(BLjava/lang/Object;)V

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lanetwork/channel/aidl/a/e;->handler:Landroid/os/Handler;

    new-instance v1, Lanetwork/channel/aidl/a/d;

    invoke-direct {v1, p0, p1, p2}, Lanetwork/channel/aidl/a/d;-><init>(Lanetwork/channel/aidl/a/e;BLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final Uq()B
    .locals 1

    .line 143
    iget-byte v0, p0, Lanetwork/channel/aidl/a/e;->cQA:B

    return v0
.end method

.method public final a(Lanetwork/channel/aidl/DefaultProgressEvent;)V
    .locals 2

    .line 109
    iget-byte v0, p0, Lanetwork/channel/aidl/a/e;->cQA:B

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0, v1, p1}, Lanetwork/channel/aidl/a/e;->a(BLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lanetwork/channel/aidl/g;)V
    .locals 2

    .line 136
    iget-byte v0, p0, Lanetwork/channel/aidl/a/e;->cQA:B

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0, v1, p1}, Lanetwork/channel/aidl/a/e;->a(BLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(ILanetwork/channel/aidl/ParcelableHeader;)Z
    .locals 1

    .line 128
    iget-byte p1, p0, Lanetwork/channel/aidl/a/e;->cQA:B

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 129
    invoke-direct {p0, v0, p2}, Lanetwork/channel/aidl/a/e;->a(BLjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(BLjava/lang/Object;)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    .line 72
    :try_start_0
    check-cast p2, Lanetwork/channel/aidl/ParcelableHeader;

    .line 73
    iget-object p1, p0, Lanetwork/channel/aidl/a/e;->cQy:Lanetwork/channel/f;

    check-cast p1, Lanetwork/channel/i;

    .line 1025
    iget v0, p2, Lanetwork/channel/aidl/ParcelableHeader;->responseCode:I

    .line 2022
    iget-object v4, p2, Lanetwork/channel/aidl/ParcelableHeader;->ux:Ljava/util/Map;

    .line 73
    invoke-interface {p1, v0, v4}, Lanetwork/channel/i;->b(ILjava/util/Map;)Z

    .line 74
    invoke-static {v3}, Lanet/channel/e/m;->gZ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[onResponseCode]"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, p2}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 78
    check-cast p2, Lanetwork/channel/aidl/DefaultProgressEvent;

    if-eqz p2, :cond_2

    .line 80
    iget-object p1, p0, Lanetwork/channel/aidl/a/e;->cQz:Ljava/lang/Object;

    .line 2060
    iput-object p1, p2, Lanetwork/channel/aidl/DefaultProgressEvent;->cQj:Ljava/lang/Object;

    .line 83
    :cond_2
    invoke-static {v3}, Lanet/channel/e/m;->gZ(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[onDataReceived]"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, p2}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    if-ne p1, v3, :cond_7

    .line 87
    check-cast p2, Lanetwork/channel/aidl/DefaultFinishEvent;

    if-eqz p2, :cond_5

    .line 89
    iget-object p1, p0, Lanetwork/channel/aidl/a/e;->cQz:Ljava/lang/Object;

    .line 3026
    iput-object p1, p2, Lanetwork/channel/aidl/DefaultFinishEvent;->cQj:Ljava/lang/Object;

    .line 91
    :cond_5
    iget-object p1, p0, Lanetwork/channel/aidl/a/e;->cQy:Lanetwork/channel/f;

    check-cast p1, Lanetwork/channel/d;

    invoke-interface {p1, p2}, Lanetwork/channel/d;->a(Lanetwork/channel/c;)V

    .line 92
    invoke-static {v3}, Lanet/channel/e/m;->gZ(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[onFinished]"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, p2}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    const/16 v0, 0x8

    if-ne p1, v0, :cond_8

    .line 96
    check-cast p2, Lanetwork/channel/aidl/g;

    .line 97
    iget-object p1, p0, Lanetwork/channel/aidl/a/e;->cQy:Lanetwork/channel/f;

    check-cast p1, Lanetwork/channel/g;

    invoke-interface {p1, p2}, Lanetwork/channel/g;->b(Lanetwork/channel/aidl/g;)V

    .line 98
    invoke-static {v3}, Lanet/channel/e/m;->gZ(I)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "[onInputStreamReceived]"

    .line 99
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, p2}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "dispatchCallback error"

    .line 103
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, p2}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_0
    return-void
.end method

.method public final b(Lanetwork/channel/aidl/DefaultFinishEvent;)V
    .locals 2

    .line 117
    iget-byte v0, p0, Lanetwork/channel/aidl/a/e;->cQA:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0, v1, p1}, Lanetwork/channel/aidl/a/e;->a(BLjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lanetwork/channel/aidl/a/e;->cQy:Lanetwork/channel/f;

    .line 121
    iput-object p1, p0, Lanetwork/channel/aidl/a/e;->cQz:Ljava/lang/Object;

    .line 122
    iput-object p1, p0, Lanetwork/channel/aidl/a/e;->handler:Landroid/os/Handler;

    return-void
.end method
