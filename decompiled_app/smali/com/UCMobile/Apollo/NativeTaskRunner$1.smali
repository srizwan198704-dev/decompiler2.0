.class Lcom/UCMobile/Apollo/NativeTaskRunner$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/UCMobile/Apollo/NativeTaskRunner;->executeNativeTask(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/NativeTaskRunner;

.field final synthetic val$nativeTaskPointer:J


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/NativeTaskRunner;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/NativeTaskRunner$1;->this$0:Lcom/UCMobile/Apollo/NativeTaskRunner;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/UCMobile/Apollo/NativeTaskRunner$1;->val$nativeTaskPointer:J

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/NativeTaskRunner$1;->this$0:Lcom/UCMobile/Apollo/NativeTaskRunner;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/UCMobile/Apollo/NativeTaskRunner$1;->val$nativeTaskPointer:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/UCMobile/Apollo/NativeTaskRunner;->access$000(Lcom/UCMobile/Apollo/NativeTaskRunner;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const-string v1, "NativeTaskRunner"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
