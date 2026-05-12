.class final Lcom/anythink/basead/exoplayer/d/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaDrm$OnKeyStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/exoplayer/d/l;->a(Lcom/anythink/basead/exoplayer/d/j$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/exoplayer/d/j$g;

.field final synthetic b:Lcom/anythink/basead/exoplayer/d/l;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/d/l;Lcom/anythink/basead/exoplayer/d/j$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/d/l$2;->b:Lcom/anythink/basead/exoplayer/d/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/d/l$2;->a:Lcom/anythink/basead/exoplayer/d/j$g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKeyStatusChange(Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .locals 1
    .param p1    # Landroid/media/MediaDrm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaDrm;",
            "[B",
            "Ljava/util/List<",
            "Landroid/media/MediaDrm$KeyStatus;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Landroid/media/MediaDrm$KeyStatus;

    .line 21
    .line 22
    new-instance p4, Lcom/anythink/basead/exoplayer/d/j$b;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/media/MediaDrm$KeyStatus;->getStatusCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p3}, Landroid/media/MediaDrm$KeyStatus;->getKeyId()[B

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {p4, v0, p3}, Lcom/anythink/basead/exoplayer/d/j$b;-><init>(I[B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
