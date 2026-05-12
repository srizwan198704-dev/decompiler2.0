.class public Lcom/alibaba/poplayer/view/AugmentedLayer$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/poplayer/view/AugmentedLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ld4/l$a;


# direct methods
.method private constructor <init>(Landroid/view/View;Ld4/l$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p2, Ld4/l$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/poplayer/view/AugmentedLayer$b;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/poplayer/view/AugmentedLayer$b;->c:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p2, p0, Lcom/alibaba/poplayer/view/AugmentedLayer$b;->d:Ld4/l$a;

    .line 6
    iget-object p1, p2, Ld4/l$a;->c:Lorg/json/JSONObject;

    .line 7
    const-string p2, "params"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    const-string p2, "subElement"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/poplayer/view/AugmentedLayer$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ld4/l$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/poplayer/view/AugmentedLayer$b;-><init>(Landroid/view/View;Ld4/l$a;)V

    return-void
.end method
