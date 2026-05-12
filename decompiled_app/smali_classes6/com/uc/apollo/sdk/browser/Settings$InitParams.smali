.class public Lcom/uc/apollo/sdk/browser/Settings$InitParams;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/sdk/browser/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/sdk/browser/Settings$InitParams$Callback;
    }
.end annotation


# instance fields
.field public callback:Lcom/uc/apollo/sdk/browser/Settings$InitParams$Callback;

.field public context:Landroid/content/Context;

.field public dexPath:Ljava/lang/String;

.field public innerCoreLibPath:Ljava/lang/String;

.field public odexPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
