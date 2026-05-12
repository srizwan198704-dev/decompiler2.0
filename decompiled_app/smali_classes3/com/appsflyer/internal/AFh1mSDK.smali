.class public final Lcom/appsflyer/internal/AFh1mSDK;
.super Lcom/appsflyer/internal/AFa1mSDK;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1mSDK;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final component3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFf1zSDK;
    .locals 2

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/AFa1mSDK;->areAllFieldsValid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1zSDK;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->hashCode:Lcom/appsflyer/internal/AFf1zSDK;

    .line 10
    .line 11
    return-object v0
.end method
