.class public interface abstract Lcom/uc/uidl/bridge/Packable;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/uidl/bridge/Packable$ClassLoaderCreator;,
        Lcom/uc/uidl/bridge/Packable$Creator;
    }
.end annotation


# virtual methods
.method public abstract describeContents()I
.end method

.method public abstract writeToPack(Lcom/uc/uidl/bridge/Pack;I)V
.end method
