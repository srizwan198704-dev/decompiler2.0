.class final Lcom/uc/muse/f/ar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cVN:Lcom/uc/muse/f/h;


# direct methods
.method constructor <init>(Lcom/uc/muse/f/h;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/uc/muse/f/ar;->cVN:Lcom/uc/muse/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/uc/muse/f/ar;->cVN:Lcom/uc/muse/f/h;

    invoke-virtual {v0}, Lcom/uc/muse/f/h;->hide()V

    return-void
.end method
