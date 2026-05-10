.class final Lcom/uc/apollo/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/Settings$IExternalValueProvider;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFloatValue(Ljava/lang/String;)F
    .locals 0

    .line 644
    invoke-static {p1}, Lcom/uc/apollo/Settings;->getFloatValue(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public final getIntValue(Ljava/lang/String;)I
    .locals 0

    .line 640
    invoke-static {p1}, Lcom/uc/apollo/Settings;->getIntValue(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 648
    invoke-static {p1}, Lcom/uc/apollo/Settings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
