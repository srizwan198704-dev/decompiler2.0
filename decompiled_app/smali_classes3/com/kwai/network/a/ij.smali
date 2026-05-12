.class public Lcom/kwai/network/a/ij;
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
    new-instance v0, Lcom/kwai/network/a/ij$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/ij$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/ij;->d:Lcom/kwai/network/a/nj;

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
    iput-object p2, p0, Lcom/kwai/network/a/ij;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/kwai/network/a/ij;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwai/network/a/ij;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwai/network/a/oj;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/kwai/network/a/ij;->c:Ljava/lang/String;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kwai/network/a/ij;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kwai/network/a/ij;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/kwai/network/a/oj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/kwai/network/a/ij;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/kwai/network/a/oj;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/kwai/network/a/ij;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Lcom/kwai/network/a/aa;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
