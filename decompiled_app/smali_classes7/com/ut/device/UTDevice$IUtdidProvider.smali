.class public interface abstract Lcom/ut/device/UTDevice$IUtdidProvider;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/device/UTDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IUtdidProvider"
.end annotation


# virtual methods
.method public abstract getUtdid(Landroid/content/Context;)Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
