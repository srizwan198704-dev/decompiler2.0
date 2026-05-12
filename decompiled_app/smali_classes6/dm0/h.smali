.class public final Ldm0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm0/h$a;,
        Ldm0/h$b;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/ArrayList;

.field public static final u:Ljava/util/LinkedList;

.field public static final v:Ldm0/h$a;

.field public static w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldm0/h;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldm0/h;->u:Ljava/util/LinkedList;

    .line 14
    .line 15
    new-instance v0, Ldm0/h$a;

    .line 16
    .line 17
    const-class v1, Ldm0/h;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ldm0/h$a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ldm0/h;->v:Ldm0/h$a;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Ldm0/h;->w:Z

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x404

    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ldm0/h;->w:Z

    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    const-wide/16 v1, 0x7d0

    .line 7
    .line 8
    sget-object v3, Ldm0/h;->v:Ldm0/h$a;

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b()V
    .locals 6

    .line 1
    sget-object v0, Ldm0/h;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ldm0/i;

    .line 24
    .line 25
    check-cast v2, Lcom/uc/framework/ui/widget/dialog/b;

    .line 26
    .line 27
    iget-boolean v3, v2, Lcom/uc/framework/ui/widget/dialog/b;->F:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v2, Lcom/uc/framework/ui/widget/dialog/b;->A:Lcom/uc/framework/ui/widget/dialog/w;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const v4, 0x7ffe6002

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v2, v4}, Lcom/uc/framework/ui/widget/dialog/w;->B(Lcom/uc/framework/ui/widget/dialog/b;I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_1
    iget-object v4, v2, Lcom/uc/framework/ui/widget/dialog/b;->z:Lcom/uc/framework/ui/widget/dialog/s;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const v5, 0x911117

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v2, v5}, Lcom/uc/framework/ui/widget/dialog/s;->K0(Lcom/uc/framework/ui/widget/dialog/b;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public static c(Lcom/uc/framework/ui/widget/dialog/b;)Z
    .locals 2

    .line 1
    sget-object v0, Ldm0/h;->u:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ldm0/h$b;

    .line 25
    .line 26
    iget-object v1, v1, Ldm0/h$b;->a:Lcom/uc/framework/ui/widget/dialog/b;

    .line 27
    .line 28
    if-ne v1, p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x404

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ldm0/h;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
