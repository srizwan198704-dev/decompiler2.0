.class public Lbc8$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Lwn5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0559"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lwd0<",
        "TT;>;U::",
        "Lec8<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lwn5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ˊ:Lfc8;

.field public final ॱ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc8$ՙ;->ॱ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public ˊ()Lwd0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lbc8$ՙ;->ॱ:Ljava/lang/Class;

    if-eqz v0, :cond_3

    new-instance v0, Lbc8$ﾞ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbc8$ﾞ;-><init>(Lbc8$ᐨ;)V

    iget-object v1, p0, Lbc8$ՙ;->ˊ:Lfc8;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbc8$ﾞ;->ˋ()Lfc8;

    move-result-object v1

    iput-object v1, p0, Lbc8$ՙ;->ˊ:Lfc8;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lbc8$ﾞ;->ॱ(Lfc8;)Lae2;

    :goto_0
    :try_start_0
    iget-object v1, p0, Lbc8$ՙ;->ˊ:Lfc8;

    invoke-interface {v1}, Lfc8;->ॱ()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec8;

    iget-object v3, p0, Lbc8$ՙ;->ॱ:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lbc8$ՙ;->ॱ:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec8;

    invoke-interface {v1, v0}, Lec8;->ॱ(Lfd;)Lwd0;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lcc8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbc8$ՙ;->ॱ:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcc8;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lcc8;

    const-string v2, "Unable to get available provider resolvers."

    invoke-direct {v1, v2, v0}, Lcc8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance v0, Lcc8;

    const-string v1, "builder is mandatory. Use Validation.byDefaultProvider() to use the generic provider discovery mechanism"

    invoke-direct {v0, v1}, Lcc8;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ(Lfc8;)Lwn5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc8;",
            ")",
            "Lwn5<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lbc8$ՙ;->ˊ:Lfc8;

    return-object p0
.end method
