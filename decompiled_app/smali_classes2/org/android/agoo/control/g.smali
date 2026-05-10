.class final Lorg/android/agoo/control/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cIk:Lorg/android/agoo/control/d;


# direct methods
.method constructor <init>(Lorg/android/agoo/control/d;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lorg/android/agoo/control/g;->cIk:Lorg/android/agoo/control/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 353
    iget-object v0, p0, Lorg/android/agoo/control/g;->cIk:Lorg/android/agoo/control/d;

    iget-object v0, v0, Lorg/android/agoo/control/d;->cIl:Lorg/android/agoo/message/b;

    invoke-virtual {v0}, Lorg/android/agoo/message/b;->Sc()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "AgooFactory"

    const-string v2, "reportCacheMsg"

    const/4 v3, 0x2

    .line 355
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "size"

    aput-object v5, v3, v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/android/agoo/c/g;

    if-eqz v1, :cond_0

    .line 358
    iput-boolean v5, v1, Lorg/android/agoo/c/g;->cIN:Z

    const/4 v2, 0x0

    .line 359
    invoke-static {v1, v2}, Lorg/android/agoo/control/b;->b(Lorg/android/agoo/c/g;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method
