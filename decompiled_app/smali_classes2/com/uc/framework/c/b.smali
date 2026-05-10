.class public final Lcom/uc/framework/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static final synthetic rz:Z


# instance fields
.field public bIl:[I

.field private bIm:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/uc/framework/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private bIn:Landroid/os/Handler;

.field public bIo:Lcom/uc/framework/c/l;

.field private bIp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Error;",
            ">;"
        }
    .end annotation
.end field

.field private bIq:Ljava/lang/Error;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/uc/framework/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/framework/c/b;->rz:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/uc/framework/c/b;->bIl:[I

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/c/b;->bIm:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/uc/framework/c/b;->bIn:Landroid/os/Handler;

    .line 48
    iget-object v0, p0, Lcom/uc/framework/c/b;->bIn:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/uc/c/a/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/uc/framework/c/b;->bIn:Landroid/os/Handler;

    .line 50
    sget-boolean v0, Lcom/uc/framework/x;->bJL:Z

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/c/b;->bIp:Landroid/util/SparseArray;

    :cond_0
    return-void
.end method

.method private b(IIILjava/lang/Object;)Z
    .locals 2

    .line 157
    sget-boolean v0, Lcom/uc/framework/x;->bJL:Z

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/uc/framework/c/b;->bIp:Landroid/util/SparseArray;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/c/b;->bIn:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/framework/c/b;->bIn:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method private d(Landroid/os/Message;)Lcom/uc/framework/c/f;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/c/b;->bIm:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/c/f;

    .line 182
    invoke-interface {v2}, Lcom/uc/framework/c/f;->messages()Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 183
    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 189
    :cond_2
    iget-object v1, p0, Lcom/uc/framework/c/b;->bIo:Lcom/uc/framework/c/l;

    if-eqz v1, :cond_3

    .line 190
    iget-object v1, p0, Lcom/uc/framework/c/b;->bIo:Lcom/uc/framework/c/l;

    iget p1, p1, Landroid/os/Message;->what:I

    .line 2073
    iget-object v2, v1, Lcom/uc/framework/c/l;->bIx:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/c/j;

    if-eqz p1, :cond_3

    .line 2075
    iget p1, p1, Lcom/uc/framework/c/j;->bIu:I

    invoke-virtual {v1, p1}, Lcom/uc/framework/c/l;->eT(I)Lcom/uc/framework/c/g;

    move-result-object p1

    move-object v0, p1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/framework/c/f;)V
    .locals 6

    .line 1074
    sget-boolean v0, Lcom/uc/framework/x;->bJL:Z

    if-eqz v0, :cond_2

    .line 1075
    invoke-interface {p1}, Lcom/uc/framework/c/f;->messages()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1080
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1081
    iget-object v2, p0, Lcom/uc/framework/c/b;->bIm:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1082
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/c/f;

    if-eq v3, p1, :cond_1

    .line 1086
    invoke-interface {v3}, Lcom/uc/framework/c/f;->messages()Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1087
    invoke-interface {v4, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1088
    new-instance v2, Ljava/lang/Error;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "msg: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " already registered by "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/uc/framework/c/b;->bIm:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(IIIJ)Z
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/uc/framework/c/b;->bIn:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 135
    sget-boolean p3, Lcom/uc/framework/x;->bJL:Z

    if-eqz p3, :cond_0

    .line 136
    iget-object p3, p0, Lcom/uc/framework/c/b;->bIp:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/c/b;->bIn:Landroid/os/Handler;

    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/os/Message;J)Z
    .locals 3

    .line 146
    sget-boolean v0, Lcom/uc/framework/x;->bJL:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/uc/framework/c/b;->bIp:Landroid/util/SparseArray;

    iget v1, p1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2}, Ljava/lang/Error;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/c/b;->bIn:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/uc/framework/c/f;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/uc/framework/c/b;->bIm:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(IJ)Z
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/uc/framework/c/b;->bIn:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 118
    iput p1, v0, Landroid/os/Message;->what:I

    .line 119
    sget-boolean v1, Lcom/uc/framework/x;->bJL:Z

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/uc/framework/c/b;->bIp:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2}, Ljava/lang/Error;-><init>()V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/c/b;->bIn:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 200
    sget-boolean v0, Lcom/uc/framework/c/b;->rz:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 202
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/uc/framework/x;->bJL:Z

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/uc/framework/c/b;->bIp:Landroid/util/SparseArray;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    iput-object v0, p0, Lcom/uc/framework/c/b;->bIq:Ljava/lang/Error;

    .line 204
    iget-object v0, p0, Lcom/uc/framework/c/b;->bIp:Landroid/util/SparseArray;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 206
    :cond_2
    invoke-direct {p0, p1}, Lcom/uc/framework/c/b;->d(Landroid/os/Message;)Lcom/uc/framework/c/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 209
    invoke-interface {v0, p1}, Lcom/uc/framework/c/f;->handleMessage(Landroid/os/Message;)V

    const/4 p1, 0x1

    return p1

    .line 212
    :cond_3
    sget-boolean v0, Lcom/uc/framework/x;->bJL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 213
    iget-object v0, p0, Lcom/uc/framework/c/b;->bIq:Ljava/lang/Error;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 214
    :goto_1
    iget-object v2, p0, Lcom/uc/framework/c/b;->bIl:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 215
    iget-object v2, p0, Lcom/uc/framework/c/b;->bIl:[I

    aget v2, v2, v0

    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v2, v3, :cond_4

    return v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 219
    :cond_5
    new-instance v0, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendMessage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " handler is NULL"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lcom/uc/framework/c/b;->bIq:Ljava/lang/Error;

    invoke-virtual {p1}, Ljava/lang/Error;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Error;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 p1, 0x0

    .line 222
    iput-object p1, p0, Lcom/uc/framework/c/b;->bIq:Ljava/lang/Error;

    :cond_6
    return v1
.end method

.method public final removeMessages(I)V
    .locals 1

    .line 168
    sget-boolean v0, Lcom/uc/framework/x;->bJL:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/uc/framework/c/b;->bIp:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/c/b;->bIn:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final sendMessage(III)Z
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 142
    invoke-virtual/range {v0 .. v5}, Lcom/uc/framework/c/b;->a(IIIJ)Z

    move-result p1

    return p1
.end method

.method public final sendMessage(IIILjava/lang/Object;)Z
    .locals 0

    .line 164
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/framework/c/b;->b(IIILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final sendMessage(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/uc/framework/c/b;->b(IIILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final sendMessageSync(I)Ljava/lang/Object;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/uc/framework/c/b;->bIn:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 266
    iput p1, v0, Landroid/os/Message;->what:I

    .line 267
    invoke-virtual {p0, v0}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendMessageSync(III)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 280
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/uc/framework/c/b;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/uc/framework/c/b;->bIn:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 289
    iput p1, v0, Landroid/os/Message;->what:I

    .line 290
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 291
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 292
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 293
    invoke-virtual {p0, v0}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 275
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/uc/framework/c/b;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 4

    .line 236
    sget-boolean v0, Lcom/uc/framework/c/b;->rz:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 238
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/uc/framework/c/b;->d(Landroid/os/Message;)Lcom/uc/framework/c/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 241
    invoke-interface {v0, p1}, Lcom/uc/framework/c/f;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 244
    :cond_2
    sget-boolean v0, Lcom/uc/framework/x;->bJL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 245
    :goto_1
    iget-object v2, p0, Lcom/uc/framework/c/b;->bIl:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 246
    iget-object v2, p0, Lcom/uc/framework/c/b;->bIl:[I

    aget v2, v2, v0

    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v2, v3, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 250
    :cond_4
    new-instance v0, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendMessageSync: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " handler is NULL"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method
