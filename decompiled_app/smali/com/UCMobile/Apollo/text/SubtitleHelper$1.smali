.class Lcom/UCMobile/Apollo/text/SubtitleHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/UCMobile/Apollo/text/SubtitleHelper;->renderText(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/text/SubtitleHelper;

.field final synthetic val$cueList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/text/SubtitleHelper;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper$1;->this$0:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper$1;->val$cueList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper$1;->this$0:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->access$000(Lcom/UCMobile/Apollo/text/SubtitleHelper;)Lcom/UCMobile/Apollo/text/SubtitleLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper$1;->val$cueList:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->setCues(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
