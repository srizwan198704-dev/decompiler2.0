.class public Lcom/jd/ad/sdk/dl/model/JADExtra;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/dl/model/IJADExtra;


# instance fields
.field private price:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jd/ad/sdk/dl/model/JADExtra;->price:D

    return-void
.end method


# virtual methods
.method public getPrice()I
    .locals 2

    iget-wide v0, p0, Lcom/jd/ad/sdk/dl/model/JADExtra;->price:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public setPrice(D)V
    .locals 0

    iput-wide p1, p0, Lcom/jd/ad/sdk/dl/model/JADExtra;->price:D

    return-void
.end method
