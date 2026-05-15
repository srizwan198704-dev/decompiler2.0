.class public final synthetic Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput p2, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda16;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda16;->f$2:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p4, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda16;->f$3:Landroid/content/Context;

    iput-object p5, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda16;->f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget v1, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda16;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda16;->f$2:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v3, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda16;->f$3:Landroid/content/Context;

    iget-object v4, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda16;->f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/SMSSubscribeSheet;->$r8$lambda$cpxsa_rHkQl4MWp5SVPIgmAmgg4(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
