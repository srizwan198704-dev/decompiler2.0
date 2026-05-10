.class public Lcom/baidu/oauth/sdkbqt/a/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "2.0.6.9"

.field public static final b:Ljava/lang/String; = "YmFpZHUuaW50ZW50LmFjdGlvbi5hY2NvdW50Lk9BVVRIX0FDVElWSVRZ"

.field public static final c:Ljava/lang/String; = "YmFpZHUuaW50ZW50LmFjdGlvbi5hY2NvdW50Lk9BVVRIX1NJTEVOVF9BQ1RJVklUWQ=="

.field public static d:Ljava/util/LinkedHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/LinkedHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "aHR0cHM6Ly9vcGVuYXBpLmJhaWR1LmNvbS9vYXV0aC8yLjAvdG9rZW4="

.field public static final g:Ljava/lang/String; = "L29hdXRoLzIuMC9hdXRob3JpemU="

.field public static final h:Ljava/lang/String; = "L29hdXRoLzIuMC9zc29nZXRxcmNvZGU="

.field public static final i:Ljava/lang/String; = "L2NoYW5uZWwvdW5pY2FzdA=="


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object v0, Lcom/baidu/oauth/sdkbqt/a/b;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object v0, Lcom/baidu/oauth/sdkbqt/a/b;->e:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/baidu/oauth/sdkbqt/a/b;->d:Ljava/util/LinkedHashMap;

    const-string v2, "Y29tLmJhaWR1LnNhcGkyLiguKik="

    const-string v3, "ZGUzMDhkNzk3M2I1MTcxODgzMzMzYTk3MjUzMzI3ZTQ="

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/oauth/sdkbqt/a/b;->d:Ljava/util/LinkedHashMap;

    const-string v2, "Y29tLmJhaWR1LnNlYXJjaGJveA=="

    const-string v3, "YzJiMGI0OTdkMDM4OWU2ZGUxNTA1ZTdmZDhmNGQ1Mzk="

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/oauth/sdkbqt/a/b;->d:Ljava/util/LinkedHashMap;

    const-string v2, "Y29tLmJhaWR1LkJhaWR1TWFw"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/oauth/sdkbqt/a/b;->d:Ljava/util/LinkedHashMap;

    const-string v2, "Y29tLmJhaWR1Lm5ldGRpc2s="

    const-string v3, "YWU1ODIxNDQwZmFiNWUxYTYxYTAyNWYwMTRiZDg5NzI="

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/oauth/sdkbqt/a/b;->d:Ljava/util/LinkedHashMap;

    const-string v2, "Y29tLmJhaWR1LnRpZWJh"

    const-string v3, "NjczMDA0Y2YyZjZlZmRlYzIzODVjODExNmMxZThjMTQ="

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/oauth/sdkbqt/a/b;->d:Ljava/util/LinkedHashMap;

    const-string v2, "Y29tLmJhaWR1Lmhhb2thbg=="

    const-string v3, "N2ZkMzcyNzg1MmQyOWViNmY0MjgzOTg4ZGMwZDYxNTA="

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    sget-object v1, Lcom/baidu/oauth/sdkbqt/a/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/oauth/sdkbqt/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/baidu/oauth/sdkbqt/a/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/oauth/sdkbqt/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v0, Lcom/baidu/oauth/sdkbqt/a/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/baidu/oauth/sdkbqt/a/b;->e:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/baidu/oauth/sdkbqt/a/b;->d:Ljava/util/LinkedHashMap;

    aget-object v2, v0, v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/baidu/oauth/sdkbqt/a/b;->e:Ljava/util/LinkedHashMap;

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/baidu/oauth/sdkbqt/a/b;->d:Ljava/util/LinkedHashMap;

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
