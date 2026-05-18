.class public Lwg3$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Lvg3$ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d35"
.end annotation


# instance fields
.field public final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Ldh3;


# direct methods
.method public constructor <init>(Ldh3;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh3;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg3$ᴵ;->ॱ:Ldh3;

    iput-object p2, p0, Lwg3$ᴵ;->ˊ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    iget-object v0, p0, Lwg3$ᴵ;->ॱ:Ldh3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldh3;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lwg3$ᴵ;->ॱ:Ldh3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldh3;->ˊ(Ljava/lang/String;)V

    return-object v1
.end method

.method public ॱ(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lwg3$ᴵ;->ˊ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lwg3$ᴵ;->ॱ:Ldh3;

    invoke-virtual {p1, v1}, Ldh3;->ˊ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lwg3$ᴵ;->ˋ()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
