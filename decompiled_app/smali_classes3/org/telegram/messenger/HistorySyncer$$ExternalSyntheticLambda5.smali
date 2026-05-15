.class public final synthetic Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/HistorySyncer;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/Set;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/HistorySyncer;Ljava/util/List;Ljava/util/Set;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/HistorySyncer;

    iput-object p2, p0, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda5;->f$1:Ljava/util/List;

    iput-object p3, p0, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda5;->f$2:Ljava/util/Set;

    iput-wide p4, p0, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda5;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/HistorySyncer;

    iget-object v1, p0, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda5;->f$1:Ljava/util/List;

    iget-object v2, p0, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda5;->f$2:Ljava/util/Set;

    iget-wide v3, p0, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda5;->f$3:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/HistorySyncer;->$r8$lambda$9kg30pMIsUrNGc7w4UQ8-hYr2X8(Lorg/telegram/messenger/HistorySyncer;Ljava/util/List;Ljava/util/Set;J)V

    return-void
.end method
