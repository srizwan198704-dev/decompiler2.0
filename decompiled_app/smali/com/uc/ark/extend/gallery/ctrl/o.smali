.class final Lcom/uc/ark/extend/gallery/ctrl/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/gallery/ctrl/picview/j;


# instance fields
.field final synthetic aFV:Lcom/uc/ark/extend/gallery/ctrl/c;

.field final synthetic aIj:Lcom/uc/ark/extend/gallery/ctrl/picview/o;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/gallery/ctrl/c;Lcom/uc/ark/extend/gallery/ctrl/picview/o;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/o;->aFV:Lcom/uc/ark/extend/gallery/ctrl/c;

    iput-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/o;->aIj:Lcom/uc/ark/extend/gallery/ctrl/picview/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cX(I)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/o;->aFV:Lcom/uc/ark/extend/gallery/ctrl/c;

    iget-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/o;->aFV:Lcom/uc/ark/extend/gallery/ctrl/c;

    iget-object v1, v1, Lcom/uc/ark/extend/gallery/ctrl/c;->aFW:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/gallery/ctrl/m;

    .line 1071
    iget-object v1, v1, Lcom/uc/ark/extend/gallery/ctrl/m;->url:Ljava/lang/String;

    .line 68
    iget-object v2, p0, Lcom/uc/ark/extend/gallery/ctrl/o;->aIj:Lcom/uc/ark/extend/gallery/ctrl/picview/o;

    invoke-virtual {v0, v1, v2, p1}, Lcom/uc/ark/extend/gallery/ctrl/c;->a(Ljava/lang/String;Lcom/uc/ark/extend/gallery/ctrl/picview/o;I)V

    return-void
.end method
