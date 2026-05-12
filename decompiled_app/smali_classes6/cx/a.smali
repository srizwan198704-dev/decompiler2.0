.class public Lcx/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field public static w:Lcx/a;


# instance fields
.field public n:Z

.field public u:Z

.field public final v:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcx/a;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcx/a;->u:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcx/a;->v:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lcx/a;
    .locals 1

    .line 1
    sget-object v0, Lcx/a;->w:Lcx/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcx/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcx/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcx/a;->w:Lcx/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcx/a;->w:Lcx/a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x45d

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcx/a;->u:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcx/a;->n:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcx/a;->u:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcx/a;->v:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcx/b;

    .line 40
    .line 41
    check-cast v1, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;->c()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {v0}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, p0, v0}, Lfo/d;->j(Lfo/e;[I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
