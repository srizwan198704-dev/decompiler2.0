.class public interface abstract Lcom/uc/compass/export/WebCompass$InitParams;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/compass/export/annotation/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/export/WebCompass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InitParams"
.end annotation


# static fields
.field public static final DEFAULT_CDN_ORIGIN:Ljava/lang/String; = "https://images.uc.cn"


# virtual methods
.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getCDNOrigin()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
.end method
