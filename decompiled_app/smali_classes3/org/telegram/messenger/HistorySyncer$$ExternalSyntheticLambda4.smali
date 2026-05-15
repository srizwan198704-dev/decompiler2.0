.class public final synthetic Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/HistorySyncer;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/HistorySyncer;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/HistorySyncer;

    iput-wide p2, p0, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda4;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/HistorySyncer;

    iget-wide v1, p0, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda4;->f$1:J

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/HistorySyncer;->$r8$lambda$8-hOhyQYNTbNq6uXCz2_iMNK77Y(Lorg/telegram/messenger/HistorySyncer;J)V

    return-void
.end method
