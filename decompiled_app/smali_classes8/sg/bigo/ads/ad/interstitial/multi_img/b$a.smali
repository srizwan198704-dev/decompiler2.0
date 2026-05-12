.class final Lsg/bigo/ads/ad/interstitial/multi_img/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/multi_img/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/b$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/b$a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/b$a;-><init>(Ljava/lang/String;)V

    return-void
.end method
