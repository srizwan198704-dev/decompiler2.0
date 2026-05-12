.class public Lcom/uc/vnet/config/OutSettingsBean$VnextBean$UsersBean;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/vnet/config/OutSettingsBean$VnextBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UsersBean"
.end annotation


# instance fields
.field public alterId:Ljava/lang/Integer;

.field public encryption:Ljava/lang/String;

.field public flow:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public level:I

.field public security:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean$UsersBean;->id:Ljava/lang/String;

    const/16 v0, 0x8

    .line 3
    iput v0, p0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean$UsersBean;->level:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean$UsersBean;->id:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean$UsersBean;->alterId:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean$UsersBean;->security:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean$UsersBean;->level:I

    .line 9
    iput-object p5, p0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean$UsersBean;->encryption:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean$UsersBean;->flow:Ljava/lang/String;

    return-void
.end method
