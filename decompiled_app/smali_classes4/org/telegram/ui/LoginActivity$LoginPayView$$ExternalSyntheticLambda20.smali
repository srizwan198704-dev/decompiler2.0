.class public final synthetic Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/ui/LoginActivity$LoginPayView;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda20;->f$1:Lorg/telegram/ui/PaymentFormActivity;

    iput-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda20;->f$2:Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

    iput-object p4, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda20;->f$3:Lorg/telegram/tgnet/TLRPC$PaymentForm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/ui/LoginActivity$LoginPayView;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda20;->f$1:Lorg/telegram/ui/PaymentFormActivity;

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda20;->f$2:Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda20;->f$3:Lorg/telegram/tgnet/TLRPC$PaymentForm;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/LoginActivity$LoginPayView;->$r8$lambda$ITX-MHdAROaFx2aWPGKv69AjYMQ(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;)V

    return-void
.end method
