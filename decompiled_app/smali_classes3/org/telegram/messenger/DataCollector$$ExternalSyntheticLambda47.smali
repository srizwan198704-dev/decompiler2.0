.class public final synthetic Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/DataCollector;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$Message;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/DataCollector;ILorg/telegram/tgnet/TLRPC$Message;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda47;->f$0:Lorg/telegram/messenger/DataCollector;

    iput p2, p0, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda47;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda47;->f$2:Lorg/telegram/tgnet/TLRPC$Message;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda47;->f$0:Lorg/telegram/messenger/DataCollector;

    iget v1, p0, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda47;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda47;->f$2:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/DataCollector;->$r8$lambda$l9z7J-lrt0jgB_EmIP_YDSJxBUo(Lorg/telegram/messenger/DataCollector;ILorg/telegram/tgnet/TLRPC$Message;)V

    return-void
.end method
