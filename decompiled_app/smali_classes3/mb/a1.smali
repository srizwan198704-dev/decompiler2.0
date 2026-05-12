.class public final synthetic Lmb/a1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/inmobi/media/v6;

.field public final synthetic u:Lcom/inmobi/media/R6;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:F

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/v6;Lcom/inmobi/media/R6;Ljava/lang/String;ILjava/lang/String;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/a1;->n:Lcom/inmobi/media/v6;

    .line 5
    .line 6
    iput-object p2, p0, Lmb/a1;->u:Lcom/inmobi/media/R6;

    .line 7
    .line 8
    iput-object p3, p0, Lmb/a1;->v:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lmb/a1;->w:I

    .line 11
    .line 12
    iput-object p5, p0, Lmb/a1;->x:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lmb/a1;->y:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lmb/a1;->z:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v5, p0, Lmb/a1;->y:F

    .line 2
    .line 3
    iget-boolean v6, p0, Lmb/a1;->z:Z

    .line 4
    .line 5
    iget-object v0, p0, Lmb/a1;->n:Lcom/inmobi/media/v6;

    .line 6
    .line 7
    iget-object v1, p0, Lmb/a1;->u:Lcom/inmobi/media/R6;

    .line 8
    .line 9
    iget-object v2, p0, Lmb/a1;->v:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lmb/a1;->w:I

    .line 12
    .line 13
    iget-object v4, p0, Lmb/a1;->x:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;Lcom/inmobi/media/R6;Ljava/lang/String;ILjava/lang/String;FZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
