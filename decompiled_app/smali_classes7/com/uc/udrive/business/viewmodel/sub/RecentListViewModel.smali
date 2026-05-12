.class public Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;
.super Lcom/uc/udrive/framework/viewmodel/SubViewModel;
.source "ProGuard"


# instance fields
.field public final a:Lfw0/a;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/framework/viewmodel/SubViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfw0/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lfw0/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;->a:Lfw0/a;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;->b:J

    .line 15
    .line 16
    return-void
.end method
