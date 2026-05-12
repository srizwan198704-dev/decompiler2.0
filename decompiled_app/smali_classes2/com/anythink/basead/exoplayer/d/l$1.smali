.class final Lcom/anythink/basead/exoplayer/d/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/exoplayer/d/l;->a(Lcom/anythink/basead/exoplayer/d/j$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/exoplayer/d/j$f;

.field final synthetic b:Lcom/anythink/basead/exoplayer/d/l;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/d/l;Lcom/anythink/basead/exoplayer/d/j$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/d/l$1;->b:Lcom/anythink/basead/exoplayer/d/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/d/l$1;->a:Lcom/anythink/basead/exoplayer/d/j$f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0
    .param p1    # Landroid/media/MediaDrm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/d/l$1;->a:Lcom/anythink/basead/exoplayer/d/j$f;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Lcom/anythink/basead/exoplayer/d/j$f;->a([BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
