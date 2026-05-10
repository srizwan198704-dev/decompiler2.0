.class final Lcom/UCMobile/Apollo/SmartMediaPlayer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/text/PlayerPositionProvider;


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/SmartMediaPlayer;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V
    .locals 0

    .line 1051
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$1;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentPosition()I
    .locals 1

    .line 1054
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$1;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method
