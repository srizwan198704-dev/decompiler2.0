.class public interface abstract Lcom/uc/compass/stat/IBizStat;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/stat/IBizStat$Result;
    }
.end annotation


# virtual methods
.method public abstract assemble()Ljava/util/Map;
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

.method public abstract beforeCommit()V
.end method

.method public abstract category()Ljava/lang/String;
.end method

.method public abstract clear()V
.end method

.method public abstract commit()V
.end method

.method public abstract getKey()Ljava/lang/String;
.end method
