.class public final Lof0/p1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmt0/b;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lof0/q1;


# direct methods
.method public constructor <init>(Lof0/q1;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof0/p1;->z:Lof0/q1;

    .line 5
    .line 6
    iput-object p2, p0, Lof0/p1;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lof0/p1;->u:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lof0/p1;->v:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lof0/p1;->w:Z

    .line 13
    .line 14
    iput-object p6, p0, Lof0/p1;->x:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lof0/p1;->y:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lmt0/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lof0/p1;->z:Lof0/q1;

    .line 6
    .line 7
    iget-object v15, v2, Lof0/q1;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 8
    .line 9
    iget-object v2, v15, Lcom/uc/browser/webwindow/WebWindow;->o1:Lof0/o1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "EXT_KEY_IS_SELF_BUSINESS_HTTPS_DOWNLOAD"

    .line 19
    .line 20
    iget-boolean v4, v1, Lmt0/d;->g:Z

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v15, Lcom/uc/browser/webwindow/WebWindow;->o1:Lof0/o1;

    .line 26
    .line 27
    iget-object v4, v1, Lmt0/d;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v5, v4}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v1, Lmt0/d;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v8, v1, Lmt0/d;->b:J

    .line 39
    .line 40
    iget-object v1, v1, Lmt0/d;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v14, v1

    .line 48
    check-cast v14, Ljava/lang/String;

    .line 49
    .line 50
    check-cast v3, Lcom/uc/browser/webwindow/i;

    .line 51
    .line 52
    iget-object v5, v0, Lof0/p1;->n:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v0, Lof0/p1;->u:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v10, v0, Lof0/p1;->v:Z

    .line 57
    .line 58
    iget-boolean v11, v0, Lof0/p1;->w:Z

    .line 59
    .line 60
    iget-object v12, v0, Lof0/p1;->x:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v13, v0, Lof0/p1;->y:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v16, v2

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v16}, Lcom/uc/browser/webwindow/i;->J3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/webwindow/WebWindow;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
