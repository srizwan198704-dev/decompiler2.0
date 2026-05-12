.class public final Lt60/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lt60/a;


# instance fields
.field public n:Landroid/graphics/Bitmap;

.field public final u:Lt60/k;

.field public v:Z

.field public w:Z

.field public final synthetic x:Lcom/uc/browser/media/player/business/preview/a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/business/preview/a;Lt60/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt60/j;->x:Lcom/uc/browser/media/player/business/preview/a;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lt60/j;->v:Z

    .line 8
    .line 9
    iput-object p2, p0, Lt60/j;->u:Lt60/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt60/j;->w:Z

    .line 3
    .line 4
    iget-object v1, p0, Lt60/j;->x:Lcom/uc/browser/media/player/business/preview/a;

    .line 5
    .line 6
    iget-boolean v2, v1, Lcom/uc/browser/media/player/business/preview/a;->z:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget v2, v1, Lcom/uc/browser/media/player/business/preview/a;->y:I

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    iput v2, v1, Lcom/uc/browser/media/player/business/preview/a;->y:I

    .line 14
    .line 15
    iget-object v3, v1, Lcom/uc/browser/media/player/business/preview/a;->u:[Lt60/j;

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    rem-int/2addr v2, v4

    .line 19
    iput v2, v1, Lcom/uc/browser/media/player/business/preview/a;->y:I

    .line 20
    .line 21
    aget-object v2, v3, v2

    .line 22
    .line 23
    iget-boolean v3, v2, Lt60/j;->v:Z

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iput-boolean v0, v2, Lt60/j;->v:Z

    .line 28
    .line 29
    new-instance v0, Lt60/e;

    .line 30
    .line 31
    invoke-direct {v0}, Lt60/e;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lt60/j;->x:Lcom/uc/browser/media/player/business/preview/a;

    .line 35
    .line 36
    iget-object v4, v3, Lcom/uc/browser/media/player/business/preview/a;->n:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/uc/browser/media/player/business/preview/a;->v:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v2, Lt60/j;->u:Lt60/k;

    .line 41
    .line 42
    iget-object v5, v5, Lt60/k;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3, v5, v2}, Lt60/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lt60/a;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Lcom/uc/browser/media/player/business/preview/a;->isEnable()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, Lcom/uc/browser/media/player/business/preview/a;->B:Ljava/lang/Long;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt60/j;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt60/j;->n:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt60/j;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
