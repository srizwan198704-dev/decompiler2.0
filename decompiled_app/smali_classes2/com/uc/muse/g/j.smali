.class public final Lcom/uc/muse/g/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cXL:Lcom/uc/muse/b/f;

.field public cXM:Z

.field public cXN:Z


# direct methods
.method public constructor <init>(Lcom/uc/muse/b/f;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/uc/muse/g/j;->cXM:Z

    .line 15
    iput-boolean v0, p0, Lcom/uc/muse/g/j;->cXN:Z

    .line 18
    iput-object p1, p0, Lcom/uc/muse/g/j;->cXL:Lcom/uc/muse/b/f;

    return-void
.end method
