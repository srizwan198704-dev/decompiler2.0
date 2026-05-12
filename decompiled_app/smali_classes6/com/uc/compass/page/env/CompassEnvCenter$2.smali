.class Lcom/uc/compass/page/env/CompassEnvCenter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/compass/page/env/CompassEnvCenter;->unregisterListener(Lcom/uc/compass/page/env/IEnvItemChangedListener;)V
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
    iput-object p1, p0, Lcom/uc/compass/page/env/CompassEnvCenter$2;->u:Lcom/uc/compass/page/env/CompassEnvCenter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/compass/page/env/CompassEnvCenter$2;->n:Lcom/uc/compass/page/env/IEnvItemChangedListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/env/CompassEnvCenter$2;->u:Lcom/uc/compass/page/env/CompassEnvCenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/compass/page/env/CompassEnvCenter;->a:Lwy0/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/compass/page/env/CompassEnvCenter$2;->n:Lcom/uc/compass/page/env/IEnvItemChangedListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwy0/a;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lwy0/a;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
