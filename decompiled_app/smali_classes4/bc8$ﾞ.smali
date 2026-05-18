.class public Lbc8$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lae2;
.implements Lfd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# instance fields
.field public ˊ:Lfc8;

.field public ॱ:Lfc8;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbc8$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lbc8$ﾞ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Lwd0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwd0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lbc8$ﾞ;->ॱ:Lfc8;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbc8$ﾞ;->ˋ()Lfc8;

    move-result-object v0

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lfc8;->ॱ()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lcc8; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v0}, Lfc8;->ॱ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec8;

    invoke-interface {v0, p0}, Lec8;->ˊ(Lfd;)Lwd0;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcc8;

    const-string v2, "Unable to instantiate Configuration."

    invoke-direct {v1, v2, v0}, Lcc8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Lcc8;

    const-string v1, "Unable to create a Configuration, because no Bean Validation provider could be found. Add a provider like Hibernate Validator (RI) to your classpath."

    invoke-direct {v0, v1}, Lcc8;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcc8;

    const-string v2, "Unable to get available provider resolvers."

    invoke-direct {v1, v2, v0}, Lcc8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    throw v0
.end method

.method public ˋ()Lfc8;
    .locals 2

    iget-object v0, p0, Lbc8$ﾞ;->ˊ:Lfc8;

    if-nez v0, :cond_0

    new-instance v0, Lbc8$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbc8$ﹳ;-><init>(Lbc8$ᐨ;)V

    iput-object v0, p0, Lbc8$ﾞ;->ˊ:Lfc8;

    :cond_0
    iget-object v0, p0, Lbc8$ﾞ;->ˊ:Lfc8;

    return-object v0
.end method

.method public ˎ()Lfc8;
    .locals 1

    iget-object v0, p0, Lbc8$ﾞ;->ॱ:Lfc8;

    return-object v0
.end method

.method public ॱ(Lfc8;)Lae2;
    .locals 0

    iput-object p1, p0, Lbc8$ﾞ;->ॱ:Lfc8;

    return-object p0
.end method
