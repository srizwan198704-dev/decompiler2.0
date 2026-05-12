.class public abstract Ln20/a$a;
.super Lo20/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln20/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static b:Ljava/util/LinkedList;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lo20/d;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ln20/a$a;->a:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln20/a$a;-><init>()V

    return-void
.end method

.method public static b(ILn20/a$a;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Ln20/a$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "key_playerid"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ln20/a$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, v0, p1}, Ln20/a$b;-><init>(Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lo20/b;->b()Lo20/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/uc/browser/core/media/remote/bridge/RemoteRequest;->a:Lcom/uc/browser/core/media/remote/bridge/RemoteRequest$a;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "sendRequest"

    .line 28
    .line 29
    const-string v2, "Apollo.RemoteRequest"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/uc/apollo/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_0
    new-instance v3, Lcom/uc/browser/core/media/remote/bridge/RemoteRequest$RequestHandlerProducer;

    .line 36
    .line 37
    iget-object v4, p0, Ln20/a$b;->d:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lcom/uc/browser/core/media/remote/bridge/RemoteRequest$RequestHandlerProducer;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/io/InvalidClassException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-object v3, v1

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const-string v5, "handler_producer"

    .line 48
    .line 49
    iget-object v6, p0, Ln20/a$b;->c:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {v6, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "sendRequest handlerProducer"

    .line 55
    .line 56
    invoke-static {v2, v5}, Lcom/uc/apollo/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/uc/browser/core/media/remote/bridge/RemoteRequest;->b:Landroid/os/Messenger;

    .line 63
    .line 64
    iput-object p0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const-string v3, "send message to client"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lcom/uc/apollo/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x7d0

    .line 75
    .line 76
    iput v2, v0, Landroid/os/Message;->what:I

    .line 77
    .line 78
    iget-object v2, p1, Lo20/b;->i:Landroid/os/Messenger;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    move v4, p0

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    iput-object v1, p1, Lo20/b;->i:Landroid/os/Messenger;

    .line 88
    .line 89
    :cond_0
    :goto_1
    iget-object v2, p1, Lo20/b;->k:Landroid/os/Messenger;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_2
    iput-object v1, p1, Lo20/b;->k:Landroid/os/Messenger;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    const-string p1, "directly process msg"

    .line 101
    .line 102
    invoke-static {v2, p1}, Lcom/uc/apollo/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :try_start_3
    iget-object p1, v3, Lcom/uc/browser/core/media/remote/bridge/RemoteRequest$RequestHandlerProducer;->n:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-class v1, Lo20/d;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lo20/d;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lo20/d;->a(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    move v4, p0

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    new-instance p0, Ljava/io/InvalidClassException;

    .line 138
    .line 139
    const-string p1, "Invalid class, without implements IRemoteRequestHandler"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 145
    :catch_3
    :cond_3
    :goto_3
    return v4
.end method

.method public static c(ILn20/a$a;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    sget-object v1, Ln20/a$a;->b:Ljava/util/LinkedList;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Ln20/a$a;->b:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ln20/a$a;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v1}, Ln20/a$a;->b(ILn20/a$a;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "processEvent processor:"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " success:"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "RemoteMediaPlayerListener"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/uc/apollo/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget-object v1, Ln20/a$a;->b:Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {p0, p1}, Ln20/a$a;->b(ILn20/a$a;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_2
    if-nez v0, :cond_5

    .line 69
    .line 70
    sget-object p0, Ln20/a$a;->b:Ljava/util/LinkedList;

    .line 71
    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    new-instance p0, Ljava/util/LinkedList;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object p0, Ln20/a$a;->b:Ljava/util/LinkedList;

    .line 80
    .line 81
    :cond_3
    sget-object p0, Ln20/a$a;->b:Ljava/util/LinkedList;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/16 v0, 0x64

    .line 88
    .line 89
    if-ge p0, v0, :cond_4

    .line 90
    .line 91
    sget-object p0, Ln20/a$a;->b:Ljava/util/LinkedList;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void

    .line 97
    :cond_5
    const/4 p0, 0x0

    .line 98
    sput-object p0, Ln20/a$a;->b:Ljava/util/LinkedList;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "key_playerid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1}, Ln20/a$a;->d(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract d(ILandroid/os/Bundle;)V
.end method
