.class public final Lcom/kwai/network/a/cb;
.super Lcom/kwai/network/a/ni;
.source "ProGuard"


# instance fields
.field public final synthetic g0:Lcom/kwai/network/a/hb$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/kwai/network/a/hb$a;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lcom/kwai/network/a/cb;->g0:Lcom/kwai/network/a/hb$a;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kwai/network/a/ni;-><init>(Ljava/lang/String;III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/li;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/kwai/network/a/li;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object p2, p1

    .line 15
    :goto_0
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object p3, v0

    .line 23
    :goto_1
    if-eqz p3, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    move-object p3, p1

    .line 27
    :goto_2
    iget-object v1, p0, Lcom/kwai/network/a/cb;->g0:Lcom/kwai/network/a/hb$a;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/kwai/network/a/hb$a;->a:Lcom/kwai/network/a/hb;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, p3, v2}, Lcom/kwai/network/a/hb;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_4
    if-eqz v0, :cond_5

    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_5
    iget-object v0, v1, Lcom/kwai/network/a/hb;->a:Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "key: "

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, " value: "

    .line 61
    .line 62
    invoke-static {p1, p2, p3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
