.class final Lcom/UCMobile/Apollo/FFmpeg$2;
.super Ljava/lang/Thread;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/UCMobile/Apollo/FFmpeg;->executeCommandAsync(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$args:[Ljava/lang/String;

.field final synthetic val$callback:Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$extArgs:[Ljava/lang/String;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/os/Handler;Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/UCMobile/Apollo/FFmpeg$2;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/UCMobile/Apollo/FFmpeg$2;->val$args:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/UCMobile/Apollo/FFmpeg$2;->val$extArgs:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/UCMobile/Apollo/FFmpeg$2;->val$handler:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/UCMobile/Apollo/FFmpeg$2;->val$callback:Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/FFmpeg$2;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/UCMobile/Apollo/FFmpeg$2;->val$args:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/UCMobile/Apollo/FFmpeg$2;->val$extArgs:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/UCMobile/Apollo/FFmpeg;->executeCommand(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/UCMobile/Apollo/FFmpeg$2;->val$handler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v2, Lcom/UCMobile/Apollo/FFmpeg$2$1;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lcom/UCMobile/Apollo/FFmpeg$2$1;-><init>(Lcom/UCMobile/Apollo/FFmpeg$2;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
