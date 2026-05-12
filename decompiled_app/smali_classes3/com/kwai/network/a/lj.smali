.class public Lcom/kwai/network/a/lj;
.super Lcom/kwai/network/a/mj;
.source "ProGuard"


# static fields
.field public static final d:Lcom/kwai/network/a/nj;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/network/a/lj$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/lj$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/lj;->d:Lcom/kwai/network/a/nj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/mj;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/kwai/network/a/lj;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/kwai/network/a/lj;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kwai/network/a/lj;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/kwai/network/a/aj;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/kwai/network/a/lj;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/kwai/network/a/aa;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Lcom/kwai/network/a/aj;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/lj;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwai/network/a/lj;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/kwai/network/a/aj;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p1, Lcom/kwai/network/a/aj;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lcom/kwai/network/a/aj;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/lj;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/aj;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/kwai/network/a/lj;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, p2}, Lcom/kwai/network/a/aa;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
