.class public Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaymentFormState"
.end annotation


# instance fields
.field public final amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

.field public final currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

.field public final form:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;)V
    .locals 3

    .line 7710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7711
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 7712
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;->form:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    .line 7714
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsController;->getFormStarsPrice(Lorg/telegram/tgnet/TLRPC$PaymentForm;)J

    move-result-wide v0

    .line 7715
    sget-object p2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne p1, p2, :cond_0

    .line 7716
    invoke-static {v0, v1, p2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromDecimal(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    goto :goto_0

    .line 7717
    :cond_0
    sget-object v2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne p1, v2, :cond_1

    .line 7718
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 7720
    invoke-static {v0, v1, p2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    :goto_0
    return-void
.end method
