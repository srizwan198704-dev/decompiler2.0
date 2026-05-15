.class Lcom/transsion/push/tracker/PushTracker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/tracker/PushTracker;->tracks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/transsion/push/tracker/PushTracker;


# direct methods
.method public constructor <init>(Lcom/transsion/push/tracker/PushTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/tracker/PushTracker$2;->e:Lcom/transsion/push/tracker/PushTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lr0/a;->a()Lr0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr0/a;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/transsion/push/tracker/PushTracker$2;->e:Lcom/transsion/push/tracker/PushTracker;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/transsion/push/tracker/PushTracker;->b(Lcom/transsion/push/tracker/PushTracker;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/transsion/push/tracker/PushTracker$2;->e:Lcom/transsion/push/tracker/PushTracker;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/transsion/push/tracker/PushTracker;->e(Lcom/transsion/push/tracker/PushTracker;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lb7/b;

    .line 31
    .line 32
    const-string v1, "No tracker content reporting"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lb7/b;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
