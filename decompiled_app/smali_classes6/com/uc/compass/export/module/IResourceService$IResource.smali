.class public interface abstract Lcom/uc/compass/export/module/IResourceService$IResource;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/compass/export/annotation/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/export/module/IResourceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IResource"
.end annotation


# virtual methods
.method public abstract getBytes()[B
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getMimeType()Ljava/lang/String;
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getResponse()Ljava/lang/String;
.end method

.method public abstract getString()Ljava/lang/String;
.end method

.method public abstract read([B)I
.end method

.method public abstract read([BI)I
.end method
