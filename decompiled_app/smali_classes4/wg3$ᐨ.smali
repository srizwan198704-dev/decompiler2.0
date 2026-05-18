.class public final Lwg3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lvg3$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Lvg3$ʹ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lvg3$\u02b9;"
        }
    .end annotation

    new-instance v0, Lwg3$י;

    check-cast p1, Ldh3;

    invoke-direct {v0, p1, p2}, Lwg3$י;-><init>(Ldh3;Ljava/util/Set;)V

    return-object v0
.end method
