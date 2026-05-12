.class public interface abstract Lcom/noah/api/ISdkLoginPhone;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/ISdkLoginPhone$IPhoneTokenGetCallback;,
        Lcom/noah/api/ISdkLoginPhone$ISdkLoginPhoneGetCallback;
    }
.end annotation


# virtual methods
.method public abstract getLoginPhoneFromApp(Ljava/lang/String;ILcom/noah/api/ISdkLoginPhone$ISdkLoginPhoneGetCallback;)V
.end method

.method public abstract getPhoneTokenFromApp(Ljava/lang/String;ILcom/noah/api/ISdkLoginPhone$IPhoneTokenGetCallback;)V
.end method
