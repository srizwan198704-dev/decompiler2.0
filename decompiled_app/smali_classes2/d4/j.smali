.class public final Ld4/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/poplayer/view/d;


# instance fields
.field public final synthetic a:Lcom/alibaba/poplayer/view/PopLayerPenetrateFrame;

.field public final synthetic b:Ld4/l$a;


# direct methods
.method public constructor <init>(Ld4/l$a;Lcom/alibaba/poplayer/view/PopLayerPenetrateFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/j;->b:Ld4/l$a;

    .line 5
    .line 6
    iput-object p2, p0, Ld4/j;->a:Lcom/alibaba/poplayer/view/PopLayerPenetrateFrame;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ld4/j;->b:Ld4/l$a;

    .line 2
    .line 3
    const-string v1, "PopLayer.SOTask.PopLayerTrack"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Ld4/l$a;->c(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ld4/j;->a:Lcom/alibaba/poplayer/view/PopLayerPenetrateFrame;

    .line 11
    .line 12
    iput-object v3, v0, Lcom/alibaba/poplayer/view/PopLayerPenetrateFrame;->w:Lcom/alibaba/poplayer/view/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    return-void
.end method
