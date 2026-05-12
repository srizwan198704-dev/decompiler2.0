.class interface abstract Lcom/uc/compass/base/Settings$MatchingList;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/base/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MatchingList"
.end annotation


# virtual methods
.method public abstract getValue()Ljava/lang/String;
.end method

.method public abstract isMatched(Ljava/lang/String;)Z
.end method

.method public abstract size()I
.end method
