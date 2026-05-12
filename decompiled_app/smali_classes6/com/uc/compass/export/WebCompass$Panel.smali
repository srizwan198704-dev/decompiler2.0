.class public interface abstract Lcom/uc/compass/export/WebCompass$Panel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/WebCompass$App;


# annotations
.annotation build Lcom/uc/compass/export/annotation/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/export/WebCompass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Panel"
.end annotation


# virtual methods
.method public abstract dismiss()V
.end method

.method public abstract scrollTo(FJ)V
.end method

.method public abstract show()V
.end method
