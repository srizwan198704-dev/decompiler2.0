.class public Lcom/kwai/network/a/kj;
.super Lcom/kwai/network/a/mj;
.source "ProGuard"


# static fields
.field public static final c:Lcom/kwai/network/a/nj;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/network/a/kj$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/kj$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/kj;->c:Lcom/kwai/network/a/nj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/mj;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/kwai/network/a/kj;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/kwai/network/a/aj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/kwai/network/a/kj;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/kwai/network/a/aa;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lcom/kwai/network/a/aj;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/kwai/network/a/aj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwai/network/a/kj;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Lcom/kwai/network/a/aa;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
