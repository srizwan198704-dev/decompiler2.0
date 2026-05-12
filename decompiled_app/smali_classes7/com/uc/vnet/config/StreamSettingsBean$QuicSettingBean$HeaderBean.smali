.class public Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean$HeaderBean;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderBean"
.end annotation


# instance fields
.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "none"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean$HeaderBean;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
