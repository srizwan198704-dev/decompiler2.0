.class Lcom/UCMobile/Apollo/SmartMediaPlayer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/text/PlayerPositionProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/UCMobile/Apollo/SmartMediaPlayer;->setGeneralOption(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$1;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$1;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
