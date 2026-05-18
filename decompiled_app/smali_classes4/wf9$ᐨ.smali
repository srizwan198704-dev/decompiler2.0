.class public final Lwf9$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ˎ:Ljava/util/concurrent/CountDownLatch;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf9$ᐨ;->ˊ:Ljava/lang/String;

    iput-object p2, p0, Lwf9$ᐨ;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lwf9$ᐨ;->ˋ:Ljava/util/Map;

    iput-object p4, p0, Lwf9$ᐨ;->ˎ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwf9$ᐨ;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lwf9;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lwf9$ᐨ;->ˋ:Ljava/util/Map;

    iget-object v2, p0, Lwf9$ᐨ;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwf9$ᐨ;->ˎ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
