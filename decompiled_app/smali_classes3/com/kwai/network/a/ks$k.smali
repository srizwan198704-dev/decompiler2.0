.class public Lcom/kwai/network/a/ks$k;
.super Lcom/kwai/network/a/mj;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lcom/kwai/network/a/ks;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/ks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/ks$k;->d:Lcom/kwai/network/a/ks;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/kwai/network/a/mj;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/kwai/network/a/ks$k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/kwai/network/a/ks$k;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwai/network/a/ks$k;->d:Lcom/kwai/network/a/ks;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/kwai/network/a/ks$k;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/kwai/network/a/ks;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/kwai/network/a/ks$k;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/kwai/network/a/aa;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b(Lcom/kwai/network/a/aj;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kwai/network/a/ks$k;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kwai/network/a/ks$k;->d:Lcom/kwai/network/a/ks;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwai/network/a/ks$k;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/kwai/network/a/ks;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/kwai/network/a/ks$k;->d:Lcom/kwai/network/a/ks;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwai/network/a/ks$k;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/ks;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance p1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/ks$k;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, p2}, Lcom/kwai/network/a/aa;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/kwai/network/a/ks$k;->d:Lcom/kwai/network/a/ks;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/kwai/network/a/ks$k;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v0, p1}, Lcom/kwai/network/a/ks;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
