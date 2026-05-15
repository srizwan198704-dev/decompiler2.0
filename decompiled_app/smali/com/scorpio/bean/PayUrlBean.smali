.class public Lcom/scorpio/bean/PayUrlBean;
.super Ljava/lang/Object;
.source "PayUrlBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_URL:I = 0x1

.field public static final TYPE_USSD:I = 0x2


# instance fields
.field private name:Ljava/lang/String;

.field private paymentUrl:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/PayUrlBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/PayUrlBean;->paymentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/PayUrlBean;->type:I

    .line 2
    .line 3
    return v0
.end method
