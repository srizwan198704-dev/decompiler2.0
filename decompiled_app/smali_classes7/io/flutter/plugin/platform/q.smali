.class public final synthetic Lio/flutter/plugin/platform/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lio/flutter/plugin/platform/r;

.field public final synthetic u:Lio/flutter/plugin/platform/x;

.field public final synthetic v:F

.field public final synthetic w:Lbl/f;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/r;Lio/flutter/plugin/platform/x;FLbl/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/q;->n:Lio/flutter/plugin/platform/r;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/platform/q;->u:Lio/flutter/plugin/platform/x;

    .line 7
    .line 8
    iput p3, p0, Lio/flutter/plugin/platform/q;->v:F

    .line 9
    .line 10
    iput-object p4, p0, Lio/flutter/plugin/platform/q;->w:Lbl/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->n:Lio/flutter/plugin/platform/r;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/s;

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/plugin/platform/s;->f:Lio/flutter/plugin/editing/j;

    .line 6
    .line 7
    iget-object v2, p0, Lio/flutter/plugin/platform/q;->u:Lio/flutter/plugin/platform/x;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, v1, Lio/flutter/plugin/editing/j;->e:Lio/flutter/plugin/editing/j$a;

    .line 13
    .line 14
    iget-object v3, v3, Lio/flutter/plugin/editing/j$a;->a:Lio/flutter/plugin/editing/j$a$a;

    .line 15
    .line 16
    sget-object v4, Lio/flutter/plugin/editing/j$a$a;->v:Lio/flutter/plugin/editing/j$a$a;

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-boolean v3, v1, Lio/flutter/plugin/editing/j;->o:Z

    .line 22
    .line 23
    :cond_1
    iget-object v1, v2, Lio/flutter/plugin/platform/x;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, v2, Lio/flutter/plugin/platform/x;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    iget-object v1, v0, Lio/flutter/plugin/platform/s;->c:Landroid/app/Activity;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    iget v0, p0, Lio/flutter/plugin/platform/q;->v:F

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v0}, Lio/flutter/plugin/platform/s;->f()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    new-instance v1, Ln31/l$a;

    .line 55
    .line 56
    iget v3, v2, Lio/flutter/plugin/platform/x;->i:I

    .line 57
    .line 58
    int-to-double v3, v3

    .line 59
    float-to-double v5, v0

    .line 60
    div-double/2addr v3, v5

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    long-to-int v0, v3

    .line 66
    iget v2, v2, Lio/flutter/plugin/platform/x;->j:I

    .line 67
    .line 68
    int-to-double v2, v2

    .line 69
    div-double/2addr v2, v5

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    long-to-int v2, v2

    .line 75
    invoke-direct {v1, v0, v2}, Ln31/l$a;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->w:Lbl/f;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lbl/f;->b(Ln31/l$a;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
