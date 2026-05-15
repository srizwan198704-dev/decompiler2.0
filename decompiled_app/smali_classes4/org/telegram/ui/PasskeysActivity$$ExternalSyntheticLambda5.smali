.class public final synthetic Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_account$Passkey;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/tl/TL_account$Passkey;

    iput-object p3, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/tl/TL_account$Passkey;

    iget-object v2, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$Passkeys;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/PasskeysActivity;->$r8$lambda$jbZDA2WwAQqH8mQRACHmp7eg8Tw(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$Passkeys;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
