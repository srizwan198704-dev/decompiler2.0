.class public interface abstract Lcom/huawei/hms/ads/dynamic/IDynamicLoader;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/dynamic/IDynamicLoader$Stub;,
        Lcom/huawei/hms/ads/dynamic/IDynamicLoader$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.huawei.hms.ads.dynamic.IDynamicLoader"


# virtual methods
.method public abstract load(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/huawei/hms/ads/dynamic/IObjectWrapper;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
