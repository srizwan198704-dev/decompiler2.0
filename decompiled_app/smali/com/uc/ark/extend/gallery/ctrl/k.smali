.class final Lcom/uc/ark/extend/gallery/ctrl/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aIb:Lcom/uc/ark/extend/gallery/ctrl/picview/a;

.field final synthetic aIc:Lcom/uc/ark/extend/gallery/ctrl/r;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/gallery/ctrl/r;Lcom/uc/ark/extend/gallery/ctrl/picview/a;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/k;->aIc:Lcom/uc/ark/extend/gallery/ctrl/r;

    iput-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/k;->aIb:Lcom/uc/ark/extend/gallery/ctrl/picview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/k;->aIc:Lcom/uc/ark/extend/gallery/ctrl/r;

    iget-object v0, v0, Lcom/uc/ark/extend/gallery/ctrl/r;->aIj:Lcom/uc/ark/extend/gallery/ctrl/picview/o;

    iget-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/k;->aIb:Lcom/uc/ark/extend/gallery/ctrl/picview/a;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->a(Lcom/uc/ark/extend/gallery/ctrl/picview/h;)V

    return-void
.end method
