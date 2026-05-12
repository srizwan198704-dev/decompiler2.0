.class Lcom/UCMobile/Apollo/MediaPlayer$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer$2;->this$0:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer$2;->this$0:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->access$1800(Lcom/UCMobile/Apollo/MediaPlayer;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$1900(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
