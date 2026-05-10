.class final Lcom/uc/apollo/media/impl/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/impl/k;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/k;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/uc/apollo/media/impl/l;->a:Lcom/uc/apollo/media/impl/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFloatValue(ILjava/lang/String;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getIntValue(ILjava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getStringValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
