.class final Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->updatePvName(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$contextHashCode:Ljava/lang/String;

.field final synthetic val$pageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$7;->val$contextHashCode:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$7;->val$pageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "updatePvName contextHashCode"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$7;->val$contextHashCode:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "UserActionTrack"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$7;->val$contextHashCode:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$7;->val$pageName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->access$600(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
