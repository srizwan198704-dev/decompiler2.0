.class public final Lsg/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Lug/d;

.field public final synthetic y:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLug/d;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/e;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsg/e;->u:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lsg/e;->v:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lsg/e;->w:Z

    .line 11
    .line 12
    iput-object p5, p0, Lsg/e;->x:Lug/d;

    .line 13
    .line 14
    iput-object p6, p0, Lsg/e;->y:Landroid/content/Intent;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsg/e;->v:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lsg/e;->w:Z

    .line 4
    .line 5
    iget-object v2, p0, Lsg/e;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lsg/e;->u:Z

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lkh/g;->b(Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lsg/e;->x:Lug/d;

    .line 14
    .line 15
    iget-object v2, p0, Lsg/e;->y:Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lug/d;->m(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
