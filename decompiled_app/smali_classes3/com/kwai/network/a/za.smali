.class public final Lcom/kwai/network/a/za;
.super Lcom/kwai/network/a/ni;
.source "ProGuard"


# instance fields
.field public final synthetic g0:Lcom/kwai/network/a/hb$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/kwai/network/a/hb$a;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lcom/kwai/network/a/za;->g0:Lcom/kwai/network/a/hb$a;

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
    .locals 2
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
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object p2, p1

    .line 14
    :goto_0
    iget-object p3, p0, Lcom/kwai/network/a/za;->g0:Lcom/kwai/network/a/hb$a;

    .line 15
    .line 16
    iget-object p3, p3, Lcom/kwai/network/a/hb$a;->a:Lcom/kwai/network/a/hb;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p3, p2, v0, v1}, Lcom/kwai/network/a/hb;->a(Lcom/kwai/network/a/hb;Ljava/lang/String;ZI)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_2
    return-object p1
.end method
