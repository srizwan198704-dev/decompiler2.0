.class public Lse6$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lx82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse6;->ˏ(Ljava/lang/String;Lfm5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx82<",
        "Ljava/util/List<",
        "Ljava/net/InetAddress;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lse6;

.field public final synthetic ॱ:Lfm5;


# direct methods
.method public constructor <init>(Lse6;Lfm5;)V
    .locals 0

    iput-object p1, p0, Lse6$ﹳ;->ˊ:Lse6;

    iput-object p2, p0, Lse6$ﹳ;->ॱ:Lfm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lw82;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw82<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lw82;->ᐝˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lse6;->ʽ(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    iget-object p1, p0, Lse6$ﹳ;->ॱ:Lfm5;

    invoke-interface {p1, v0}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lse6$ﹳ;->ॱ:Lfm5;

    invoke-interface {v0, p1}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lse6$ﹳ;->ॱ:Lfm5;

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    :goto_0
    return-void
.end method
