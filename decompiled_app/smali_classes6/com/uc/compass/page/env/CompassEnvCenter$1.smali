.class Lcom/uc/compass/page/env/CompassEnvCenter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/compass/page/env/CompassEnvCenter;->registerListener(Lcom/uc/compass/page/env/IEnvItemChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/compass/page/env/IEnvItemChangedListener;

.field public final synthetic u:Lcom/uc/compass/page/env/CompassEnvCenter;


# direct methods
.method public constructor <init>(Lcom/uc/compass/page/env/CompassEnvCenter;Lcom/uc/compass/page/env/IEnvItemChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/page/env/CompassEnvCenter$1;->u:Lcom/uc/compass/page/env/CompassEnvCenter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/compass/page/env/CompassEnvCenter$1;->n:Lcom/uc/compass/page/env/IEnvItemChangedListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/env/CompassEnvCenter$1;->u:Lcom/uc/compass/page/env/CompassEnvCenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/compass/page/env/CompassEnvCenter;->a:Lwy0/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/compass/page/env/CompassEnvCenter$1;->n:Lcom/uc/compass/page/env/IEnvItemChangedListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwy0/a;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, Lwy0/a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iget-object v0, v0, Lwy0/a;->b:Ljava/lang/ref/ReferenceQueue;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
