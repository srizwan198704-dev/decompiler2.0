.class public final synthetic Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;

    iput-object p2, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;

    iget-object v1, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    invoke-static {v0, v1}, Lorg/telegram/ui/SMSSubscribeSheet;->$r8$lambda$y4z1Wrp3TU58WtDBZaD35-aWJ7w(Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;Landroid/content/Context;)V

    return-void
.end method
