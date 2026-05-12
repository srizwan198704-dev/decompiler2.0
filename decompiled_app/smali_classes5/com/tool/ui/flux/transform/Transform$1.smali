.class Lcom/tool/ui/flux/transform/Transform$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tool/ui/flux/FluxManager$OnActivityStateChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tool/ui/flux/transform/Transform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tool/ui/flux/transform/Transform;->b()Ljava/util/WeakHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tool/ui/flux/transform/Transform;->a()Ljava/util/WeakHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
