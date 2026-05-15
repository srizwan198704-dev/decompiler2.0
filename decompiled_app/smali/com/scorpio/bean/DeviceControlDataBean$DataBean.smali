.class public Lcom/scorpio/bean/DeviceControlDataBean$DataBean;
.super Ljava/lang/Object;
.source "DeviceControlDataBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scorpio/bean/DeviceControlDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field public activateRestartSwitch:Z
    .annotation runtime Ls4/c;
        value = "activateRestartSwitch"
    .end annotation
.end field

.field public controlData:Ljava/lang/String;
    .annotation runtime Ls4/c;
        value = "controlData"
    .end annotation
.end field

.field public daVersion:I
    .annotation runtime Ls4/c;
        value = "daVersion"
    .end annotation
.end field


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
