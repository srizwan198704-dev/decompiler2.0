.class final Lcom/UCMobile/Apollo/MediaPlayer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/MediaPlayer;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 0

    .line 2070
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer$1;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2074
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer$1;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->h(Lcom/UCMobile/Apollo/MediaPlayer;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->b(J)V

    return-void
.end method
