.class public final synthetic Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$1:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f$5:Landroid/content/Context;

.field public final synthetic f$6:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p2, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda17;->f$1:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p3, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda17;->f$2:Lorg/telegram/tgnet/TLObject;

    iput p4, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda17;->f$3:I

    iput-object p5, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda17;->f$4:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p6, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda17;->f$5:Landroid/content/Context;

    iput-object p7, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda17;->f$6:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda17;->f$1:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v2, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda17;->f$2:Lorg/telegram/tgnet/TLObject;

    iget v3, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda17;->f$3:I

    iget-object v4, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda17;->f$4:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v5, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda17;->f$5:Landroid/content/Context;

    iget-object v6, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda17;->f$6:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/SMSSubscribeSheet;->$r8$lambda$ZTi58n2Vcva_IUdCMIsEP8RFyEY(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method
