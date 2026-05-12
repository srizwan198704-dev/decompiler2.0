.class public interface abstract Lcom/uc/pars/api/Pars$ParsInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pars/api/Pars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ParsInfo"
.end annotation


# virtual methods
.method public abstract getInfo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getInitStages()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
