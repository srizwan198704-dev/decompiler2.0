.class final Lcom/uc/apollo/widget/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/text/PlayerPositionProvider;


# instance fields
.field final synthetic a:Lcom/uc/apollo/widget/VideoView;


# direct methods
.method constructor <init>(Lcom/uc/apollo/widget/VideoView;)V
    .locals 0

    .line 1719
    iput-object p1, p0, Lcom/uc/apollo/widget/i;->a:Lcom/uc/apollo/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentPosition()I
    .locals 1

    .line 1722
    iget-object v0, p0, Lcom/uc/apollo/widget/i;->a:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method
