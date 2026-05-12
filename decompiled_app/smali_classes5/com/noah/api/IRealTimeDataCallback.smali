.class public interface abstract Lcom/noah/api/IRealTimeDataCallback;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;
    }
.end annotation


# virtual methods
.method public abstract getBlockAdnList()Ljava/util/HashSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIMEI()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getLatitude()Ljava/lang/String;
.end method

.method public abstract getLongitude()Ljava/lang/String;
.end method

.method public abstract getNx()Ljava/lang/String;
.end method

.method public abstract getOuterParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
