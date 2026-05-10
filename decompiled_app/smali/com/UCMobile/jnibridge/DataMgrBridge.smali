.class public Lcom/UCMobile/jnibridge/DataMgrBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native native_createItem([BI)I
.end method

.method public native native_deleteItem([BI)Z
.end method

.method public native native_getItemCount([BI)I
.end method

.method public native native_getItemId([BII)I
.end method

.method public native native_getItemInt([B[BI)I
.end method

.method public native native_getItemString([B[BI)[B
.end method

.method public native native_load([B)Z
.end method

.method public native native_loadAll()Z
.end method

.method public native native_reload([B)Z
.end method

.method public native native_save([B)Z
.end method

.method public native native_saveAll()Z
.end method

.method public native native_selectInt([BI[BI)I
.end method

.method public native native_selectString([BI[B[B)I
.end method

.method public native native_unload([B)Z
.end method

.method public native native_updateItemInt([B[BII)Z
.end method

.method public native native_updateItemString([B[B[BI)Z
.end method
