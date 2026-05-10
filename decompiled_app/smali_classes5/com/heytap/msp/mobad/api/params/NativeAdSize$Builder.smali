.class public Lcom/heytap/msp/mobad/api/params/NativeAdSize$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/mobad/api/params/NativeAdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private heightInDp:I

.field private widthInDp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/heytap/msp/mobad/api/params/NativeAdSize$Builder;->widthInDp:I

    iput v0, p0, Lcom/heytap/msp/mobad/api/params/NativeAdSize$Builder;->heightInDp:I

    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/msp/mobad/api/params/NativeAdSize$Builder;)I
    .locals 0

    iget p0, p0, Lcom/heytap/msp/mobad/api/params/NativeAdSize$Builder;->widthInDp:I

    return p0
.end method

.method public static synthetic access$100(Lcom/heytap/msp/mobad/api/params/NativeAdSize$Builder;)I
    .locals 0

    iget p0, p0, Lcom/heytap/msp/mobad/api/params/NativeAdSize$Builder;->heightInDp:I

    return p0
.end method


# virtual methods
.method public build()Lcom/heytap/msp/mobad/api/params/NativeAdSize;
    .locals 1

    new-instance v0, Lcom/heytap/msp/mobad/api/params/NativeAdSize;

    invoke-direct {v0, p0}, Lcom/heytap/msp/mobad/api/params/NativeAdSize;-><init>(Lcom/heytap/msp/mobad/api/params/NativeAdSize$Builder;)V

    return-object v0
.end method

.method public setHeightInDp(I)Lcom/heytap/msp/mobad/api/params/NativeAdSize$Builder;
    .locals 0

    iput p1, p0, Lcom/heytap/msp/mobad/api/params/NativeAdSize$Builder;->heightInDp:I

    return-object p0
.end method

.method public setWidthInDp(I)Lcom/heytap/msp/mobad/api/params/NativeAdSize$Builder;
    .locals 0

    iput p1, p0, Lcom/heytap/msp/mobad/api/params/NativeAdSize$Builder;->widthInDp:I

    return-object p0
.end method
