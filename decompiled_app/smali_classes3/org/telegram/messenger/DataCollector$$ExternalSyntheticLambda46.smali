.class public final synthetic Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:[J


# direct methods
.method public synthetic constructor <init>(J[J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda46;->f$0:J

    iput-object p3, p0, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda46;->f$1:[J

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-wide v0, p0, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda46;->f$0:J

    iget-object v2, p0, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda46;->f$1:[J

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/DataCollector;->$r8$lambda$pQ-Vj0H2pXTlFBZX-0UPuC8lLXY(J[JLjava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
