.class Lcom/UCMobile/Apollo/FFmpeg$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/UCMobile/Apollo/FFmpeg$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/FFmpeg$2;

.field final synthetic val$code:I


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/FFmpeg$2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/FFmpeg$2$1;->this$0:Lcom/UCMobile/Apollo/FFmpeg$2;

    .line 2
    .line 3
    iput p2, p0, Lcom/UCMobile/Apollo/FFmpeg$2$1;->val$code:I

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
    iget-object v0, p0, Lcom/UCMobile/Apollo/FFmpeg$2$1;->this$0:Lcom/UCMobile/Apollo/FFmpeg$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/UCMobile/Apollo/FFmpeg$2;->val$callback:Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/UCMobile/Apollo/FFmpeg$2$1;->val$code:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;->onExecuteCommandFinish(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
