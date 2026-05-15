.class public final synthetic Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LoginActivity$LoginPayView;

.field public final synthetic f$1:Lorg/telegram/ui/PaymentFormActivity;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$PaymentForm;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/ui/LoginActivity$LoginPayView;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda16;->f$1:Lorg/telegram/ui/PaymentFormActivity;

    iput-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda16;->f$2:Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

    iput-object p4, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda16;->f$3:Lorg/telegram/tgnet/TLRPC$PaymentForm;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/ui/LoginActivity$LoginPayView;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda16;->f$1:Lorg/telegram/ui/PaymentFormActivity;

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda16;->f$2:Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda16;->f$3:Lorg/telegram/tgnet/TLRPC$PaymentForm;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/LoginActivity$LoginPayView;->$r8$lambda$L1g9FhIRHxSJLzVAvV31AmVJKJw(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V

    return-void
.end method
