.class public interface abstract Lcom/heytap/msp/mobad/api/ad/IBidding;
.super Ljava/lang/Object;


# static fields
.field public static final CODE_GET_ECPM:I = -0x1

.field public static final CODE_RANK_LOSE_OTHER:I = 0x4

.field public static final CODE_RANK_LOSS_AD_FAIL:I = 0x3

.field public static final CODE_RANK_LOSS_LOW_PRICE:I = 0x1

.field public static final CODE_RANK_LOSS_TIMEOUT:I = 0x2

.field public static final ECPM_PRICE_STATUS_BIDDING_OUT_DISABLE:I = -0x66

.field public static final ECPM_PRICE_STATUS_LESS_ZERO:I = -0x69

.field public static final ECPM_PRICE_STATUS_NULL_AD:I = -0x67

.field public static final ECPM_PRICE_STATUS_NULL_CHANNEL_ENTITY:I = -0x68

.field public static final ECPM_STATUS_NULL_AD_IMPL:I = -0x65


# virtual methods
.method public abstract getECPM()I
.end method

.method public abstract notifyRankLoss(ILjava/lang/String;I)V
.end method

.method public abstract notifyRankWin(I)V
.end method

.method public abstract setBidECPM(I)V
.end method
