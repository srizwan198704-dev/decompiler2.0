.class public final synthetic Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$4:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda10;->f$0:I

    iput-object p2, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p3, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda10;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda10;->f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p5, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda10;->f$4:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget v0, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda10;->f$0:I

    iget-object v1, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda10;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda10;->f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v4, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda10;->f$4:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/SMSSubscribeSheet;->$r8$lambda$hR2_X1EklgVghVKfHjXs6CqHrds(ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    return-void
.end method
