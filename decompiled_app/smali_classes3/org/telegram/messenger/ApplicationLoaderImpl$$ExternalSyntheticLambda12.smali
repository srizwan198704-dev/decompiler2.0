.class public final synthetic Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Lorg/telegram/messenger/SMSJobController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/SMSJobController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p2, p0, Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda12;->f$2:Lorg/telegram/messenger/SMSJobController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda12;->f$2:Lorg/telegram/messenger/SMSJobController;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/ApplicationLoaderImpl;->$r8$lambda$j9VFcqI1WhIv6729LTpVkud3HEc(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/SMSJobController;)V

    return-void
.end method
