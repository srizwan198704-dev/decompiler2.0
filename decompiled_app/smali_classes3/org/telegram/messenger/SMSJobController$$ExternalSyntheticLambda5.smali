.class public final synthetic Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SMSJobController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SMSJobController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/SMSJobController;

    iput-object p2, p0, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/SMSJobController;

    iget-object v1, p0, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/SMSJobController;->$r8$lambda$Mewu-DAzUaHR5vq0OhZp955FX3Y(Lorg/telegram/messenger/SMSJobController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
