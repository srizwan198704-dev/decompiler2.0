.class public final Lzv0/c;
.super Lzx0/k;
.source "ProGuard"


# instance fields
.field public final synthetic w:Lzv0/d;


# direct methods
.method public constructor <init>(Lzv0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzv0/c;->w:Lzv0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lzx0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/uc/udrive/viewmodel/TransferViewModel$a;

    .line 2
    .line 3
    sget p3, Ljw0/b;->O:I

    .line 4
    .line 5
    new-instance v0, Landroid/util/Pair;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p1, v0}, Lou0/g;->a(IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lzv0/c;->w:Lzv0/d;

    .line 15
    .line 16
    iget-object p3, p3, Lzv0/d;->n:Lcom/uc/udrive/business/transfer/TransferBusiness;

    .line 17
    .line 18
    invoke-static {p3, p2}, Lcom/uc/udrive/business/transfer/TransferBusiness;->a(Lcom/uc/udrive/business/transfer/TransferBusiness;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p1, p2, p3}, Lzv0/i;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/uc/udrive/viewmodel/TransferViewModel$a;

    .line 2
    .line 3
    check-cast p3, Lzv0/g;

    .line 4
    .line 5
    sget p2, Ljw0/b;->O:I

    .line 6
    .line 7
    new-instance v0, Landroid/util/Pair;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v1, v0}, Lou0/g;->a(IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Ljw0/a;->a:Lfo/d;

    .line 17
    .line 18
    sget v0, Ljw0/b;->k:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x3

    .line 22
    filled-new-array {v1, v2}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2, v0, v1}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lzv0/c;->w:Lzv0/d;

    .line 30
    .line 31
    iget-object p2, p2, Lzv0/d;->n:Lcom/uc/udrive/business/transfer/TransferBusiness;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/uc/udrive/business/transfer/TransferBusiness;->a(Lcom/uc/udrive/business/transfer/TransferBusiness;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x1

    .line 38
    const-string v1, "0"

    .line 39
    .line 40
    invoke-static {v1, p2, v0}, Lzv0/i;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    instance-of p2, p1, Lzv0/e;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p3, Lzv0/g;->b:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of p3, p2, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    sget-object p3, Lav0/e;->b:Lav0/e;

    .line 54
    .line 55
    check-cast p2, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    check-cast p1, Lzv0/e;

    .line 62
    .line 63
    iget-object p1, p1, Lzv0/e;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p2, p3, Lav0/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
