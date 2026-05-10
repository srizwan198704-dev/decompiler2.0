.class final Lcom/uc/apollo/media/impl/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;


# instance fields
.field private a:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

.field private b:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    new-instance v0, Lcom/uc/apollo/media/impl/l;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/impl/l;-><init>(Lcom/uc/apollo/media/impl/k;)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/k;->a:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 500
    new-instance v0, Lcom/uc/apollo/media/impl/m;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/impl/m;-><init>(Lcom/uc/apollo/media/impl/k;)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/k;->b:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    return-void
.end method

.method private a(I)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 464
    iget-object p1, p0, Lcom/uc/apollo/media/impl/k;->b:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/k;->a:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    return-object p1
.end method


# virtual methods
.method public final getFloatValue(ILjava/lang/String;)F
    .locals 1

    .line 469
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/k;->a(I)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;->getFloatValue(ILjava/lang/String;)F

    move-result p1

    return p1
.end method

.method public final getIntValue(ILjava/lang/String;)I
    .locals 1

    .line 474
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/k;->a(I)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;->getIntValue(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getStringValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 479
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/k;->a(I)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
