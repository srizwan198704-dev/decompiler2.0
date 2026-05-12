.class public final Lokhttp3/l;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $hostname:Ljava/lang/String;

.field final synthetic $peerCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lokhttp3/k;


# direct methods
.method public constructor <init>(Lokhttp3/k;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/l;->this$0:Lokhttp3/k;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/l;->$peerCertificates:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lokhttp3/l;->$hostname:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/l;->this$0:Lokhttp3/k;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/k;->b:Lw81/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lokhttp3/l;->$peerCertificates:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/l;->$hostname:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lw81/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/l;->$peerCertificates:Ljava/util/List;

    .line 20
    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/security/cert/Certificate;

    .line 49
    .line 50
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object v1
.end method
