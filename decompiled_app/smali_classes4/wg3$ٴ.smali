.class public Lwg3$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Lvg3$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0674"
.end annotation


# instance fields
.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Ldh3;


# direct methods
.method public constructor <init>(Ldh3;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh3;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg3$ٴ;->ॱ:Ldh3;

    iput-object p2, p0, Lwg3$ٴ;->ˊ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    iget-object v0, p0, Lwg3$ٴ;->ॱ:Ldh3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldh3;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lwg3$ٴ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwg3$ٴ;->ॱ:Ldh3;

    invoke-virtual {v0, p1}, Ldh3;->ˊ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lwg3$ٴ;->ॱ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
