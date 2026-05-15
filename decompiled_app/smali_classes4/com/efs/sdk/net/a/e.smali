.class public final Lcom/efs/sdk/net/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lokhttp3/Call;",
            "Lcom/efs/sdk/net/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/efs/sdk/net/a/e;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a(Lokhttp3/Call;)Lcom/efs/sdk/net/a/f;
    .locals 1

    sget-object v0, Lcom/efs/sdk/net/a/e;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/efs/sdk/net/a/f;

    return-object p0
.end method

.method public static a(Lokhttp3/Call;Lcom/efs/sdk/net/a/f;)V
    .locals 1

    sget-object v0, Lcom/efs/sdk/net/a/e;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lokhttp3/Call;)V
    .locals 1

    sget-object v0, Lcom/efs/sdk/net/a/e;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
