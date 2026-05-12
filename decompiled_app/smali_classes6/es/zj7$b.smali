.class public Les/zj7$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/comm/listeners/ADRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/zj7;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/zj7;


# direct methods
.method public constructor <init>(Les/zj7;)V
    .locals 0

    iput-object p1, p0, Les/zj7$b;->a:Les/zj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReward(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReward map = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/zj7$b;->a:Les/zj7;

    invoke-virtual {v0, p1}, Les/zj7;->d(Ljava/util/Map;)V

    return-void
.end method
