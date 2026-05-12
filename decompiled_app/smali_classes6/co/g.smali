.class public Lco/g;
.super Lcom/uc/framework/core/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/g$a;
    }
.end annotation


# instance fields
.field public final n:Lcom/uc/browser/internaldex/UCInternalDex;

.field public final u:Lmk0/b;

.field public volatile v:Z

.field public final w:Ljava/util/ArrayList;

.field public final x:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;Lcom/uc/browser/internaldex/UCInternalDex;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lco/g;-><init>(Lcom/uc/framework/core/d;Lcom/uc/browser/internaldex/UCInternalDex;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/core/d;Lcom/uc/browser/internaldex/UCInternalDex;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco/g;->w:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lco/g;->n:Lcom/uc/browser/internaldex/UCInternalDex;

    .line 5
    iput-boolean p3, p0, Lco/g;->x:Z

    .line 6
    new-instance p1, Lmk0/b;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "DexHandler:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/uc/browser/internaldex/UCInternalDex;->getDexName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object p1, p0, Lco/g;->u:Lmk0/b;

    return-void
.end method


# virtual methods
.method public Z0(Lcom/uc/base/eventcenter/Event;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a1(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b1(Landroid/os/Message;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lco/g;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lco/g;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lco/g;->w:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lco/g$a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p0, v2, p1}, Lco/g$a;-><init>(Lco/g;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, Lco/g;->n:Lcom/uc/browser/internaldex/UCInternalDex;

    .line 28
    .line 29
    new-instance v1, Loa/c;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Loa/c;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lcom/uc/browser/internaldex/UCInternalDexLoader;->loadAsync(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;Lh50/e;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lco/g;->a1(Landroid/os/Message;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lco/g;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lco/g;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lco/g;->n:Lcom/uc/browser/internaldex/UCInternalDex;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/uc/browser/internaldex/UCInternalDexLoader;->loadSync(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-boolean v0, p0, Lco/g;->v:Z

    .line 25
    .line 26
    iget-boolean v0, p0, Lco/g;->v:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lco/g;->b1(Landroid/os/Message;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lco/g;->b1(Landroid/os/Message;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lco/g;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lco/g;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lco/g;->w:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lco/g$a;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1}, Lcom/uc/base/eventcenter/Event;->d(Lcom/uc/base/eventcenter/Event;)Lcom/uc/base/eventcenter/Event;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p0, v2, p1}, Lco/g$a;-><init>(Lco/g;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, Lco/g;->n:Lcom/uc/browser/internaldex/UCInternalDex;

    .line 28
    .line 29
    new-instance v1, Loa/c;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Loa/c;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lcom/uc/browser/internaldex/UCInternalDexLoader;->loadAsync(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;Lh50/e;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lco/g;->Z0(Lcom/uc/base/eventcenter/Event;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
