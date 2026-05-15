.class public final synthetic Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/HistorySyncer;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/HistorySyncer;Ljava/util/List;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/messenger/HistorySyncer;

    iput-object p2, p0, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda6;->f$1:Ljava/util/List;

    iput-wide p3, p0, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda6;->f$2:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/messenger/HistorySyncer;

    iget-object v1, p0, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda6;->f$1:Ljava/util/List;

    iget-wide v2, p0, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda6;->f$2:J

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/messenger/HistorySyncer;->$r8$lambda$HsEYhLtp1B1GkkJeMQ3t_-daQz8(Lorg/telegram/messenger/HistorySyncer;Ljava/util/List;JLjava/util/Set;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
