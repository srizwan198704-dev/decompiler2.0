.class public Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;
.super Lcom/kwai/network/a/z8;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;,
        Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;
    }
.end annotation


# instance fields
.field public a:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/z8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
