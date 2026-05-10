.class final Lcom/uc/muse/f/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cXi:Landroid/os/Message;

.field final synthetic cXj:Lcom/uc/muse/f/r;

.field final synthetic pb:I


# direct methods
.method constructor <init>(Lcom/uc/muse/f/r;ILandroid/os/Message;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uc/muse/f/an;->cXj:Lcom/uc/muse/f/r;

    iput p2, p0, Lcom/uc/muse/f/an;->pb:I

    iput-object p3, p0, Lcom/uc/muse/f/an;->cXi:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/uc/muse/f/an;->cXj:Lcom/uc/muse/f/r;

    iget v1, p0, Lcom/uc/muse/f/an;->pb:I

    iget-object v2, p0, Lcom/uc/muse/f/an;->cXi:Landroid/os/Message;

    invoke-virtual {v0, v1, v2}, Lcom/uc/muse/f/r;->a(ILandroid/os/Message;)Z

    return-void
.end method
