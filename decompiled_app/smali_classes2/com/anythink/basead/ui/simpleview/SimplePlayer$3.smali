.class final Lcom/anythink/basead/ui/simpleview/SimplePlayer$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/l/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/simpleview/SimplePlayer;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/simpleview/SimplePlayer;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/simpleview/SimplePlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer$3;->a:Lcom/anythink/basead/ui/simpleview/SimplePlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/simpleview/SimplePlayer$3;->a:Lcom/anythink/basead/ui/simpleview/SimplePlayer;

    invoke-static {v0}, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->f(Lcom/anythink/basead/ui/simpleview/SimplePlayer;)Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/basead/ui/simpleview/SimplePlayer;->autoFitVideoSize(IILandroid/view/View;)V

    return-void
.end method
