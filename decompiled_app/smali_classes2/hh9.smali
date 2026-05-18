.class public Lhh9;
.super Ljava/lang/Object;


# static fields
.field public static ˊ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ld59;",
            ">;"
        }
    .end annotation
.end field

.field public static ॱ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ls99;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lhh9;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lhh9;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Ls99;)V
    .locals 1

    sget-object v0, Lhh9;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ˋ()Z
    .locals 1

    sget-object v0, Lhh9;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static ˎ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lhh9;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ˏ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lhh9;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ॱ(Ljava/lang/String;Ld59;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lhh9;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static ॱॱ(Ljava/lang/String;)Ls99;
    .locals 1

    sget-object v0, Lhh9;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls99;

    return-object p0
.end method

.method public static ᐝ(Ljava/lang/String;)Ld59;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lhh9;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld59;

    return-object p0

    :cond_0
    new-instance p0, Ld59;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld59;-><init>(I)V

    return-object p0
.end method
