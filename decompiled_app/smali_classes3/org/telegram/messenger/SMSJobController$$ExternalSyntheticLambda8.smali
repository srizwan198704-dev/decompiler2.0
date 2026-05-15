.class public final synthetic Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SMSJobController;

.field public final synthetic f$1:[I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SMSJobController;[IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/messenger/SMSJobController;

    iput-object p2, p0, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda8;->f$1:[I

    iput-boolean p3, p0, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda8;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/messenger/SMSJobController;

    iget-object v1, p0, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda8;->f$1:[I

    iget-boolean v2, p0, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda8;->f$2:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/SMSJobController;->$r8$lambda$Z8KzWNtPb6MWC-HH5yA3IvBEXLw(Lorg/telegram/messenger/SMSJobController;[IZ)V

    return-void
.end method
