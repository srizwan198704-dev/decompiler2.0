.class public Lcom/uc/vnet/config/PolicyBean;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/vnet/config/PolicyBean$LevelBean;
    }
.end annotation


# instance fields
.field public levels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/vnet/config/PolicyBean$LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public system:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/vnet/config/PolicyBean;->levels:Ljava/util/Map;

    .line 3
    iput-object v0, p0, Lcom/uc/vnet/config/PolicyBean;->system:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/vnet/config/PolicyBean$LevelBean;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/uc/vnet/config/PolicyBean;->levels:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lcom/uc/vnet/config/PolicyBean;->system:Ljava/lang/Object;

    return-void
.end method
