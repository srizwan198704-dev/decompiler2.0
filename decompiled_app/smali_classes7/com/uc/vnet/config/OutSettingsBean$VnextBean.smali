.class public Lcom/uc/vnet/config/OutSettingsBean$VnextBean;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/vnet/config/OutSettingsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VnextBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/vnet/config/OutSettingsBean$VnextBean$UsersBean;
    }
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public port:I

.field public users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/vnet/config/OutSettingsBean$VnextBean$UsersBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/uc/vnet/config/OutSettingsBean$VnextBean$UsersBean;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;->address:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;->port:I

    .line 8
    iput-object p3, p0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;->users:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/vnet/config/OutSettingsBean$VnextBean$UsersBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;->address:Ljava/lang/String;

    const/16 v0, 0x1bb

    .line 3
    iput v0, p0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;->port:I

    .line 4
    iput-object p1, p0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;->users:Ljava/util/List;

    return-void
.end method
