.class public interface abstract Lcom/uc/pars/api/Resource;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pars/api/Resource$HitRules;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getMatchBundle()Ljava/lang/String;
.end method

.method public abstract getMatchReason()I
.end method

.method public abstract getMimeType()Ljava/lang/String;
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getRawHeader()Ljava/lang/String;
.end method

.method public abstract read([BI)I
.end method

.method public abstract readFullBytes()[B
.end method

.method public abstract size()J
.end method
