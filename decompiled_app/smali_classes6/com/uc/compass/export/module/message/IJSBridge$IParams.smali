.class public interface abstract Lcom/uc/compass/export/module/message/IJSBridge$IParams;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/export/module/message/IJSBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IParams"
.end annotation


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getFunction(I)Lcom/uc/compass/export/module/message/IJSBridge$IFunction;
.end method

.method public abstract getInteger(I)Ljava/lang/Integer;
.end method

.method public abstract getObject(I)Ljava/lang/Object;
.end method

.method public abstract getParams()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method
