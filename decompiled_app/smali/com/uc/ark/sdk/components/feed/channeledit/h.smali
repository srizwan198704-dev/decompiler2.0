.class final Lcom/uc/ark/sdk/components/feed/channeledit/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bcf:Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditWindow;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditWindow;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/h;->bcf:Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/h;->bcf:Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditWindow;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditWindow;->bci:Lcom/uc/ark/sdk/components/feed/channeledit/n;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/channeledit/n;->xp()V

    return-void
.end method
