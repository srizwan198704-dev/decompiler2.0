.class public final synthetic Lmb/i1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/inmobi/media/y3;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/y3;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/i1;->n:Lcom/inmobi/media/y3;

    .line 5
    .line 6
    iput p2, p0, Lmb/i1;->u:I

    .line 7
    .line 8
    iput p3, p0, Lmb/i1;->v:I

    .line 9
    .line 10
    iput p4, p0, Lmb/i1;->w:I

    .line 11
    .line 12
    iput p5, p0, Lmb/i1;->x:I

    .line 13
    .line 14
    iput p6, p0, Lmb/i1;->y:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, Lmb/i1;->x:I

    .line 2
    .line 3
    iget v5, p0, Lmb/i1;->y:I

    .line 4
    .line 5
    iget-object v0, p0, Lmb/i1;->n:Lcom/inmobi/media/y3;

    .line 6
    .line 7
    iget v1, p0, Lmb/i1;->u:I

    .line 8
    .line 9
    iget v2, p0, Lmb/i1;->v:I

    .line 10
    .line 11
    iget v3, p0, Lmb/i1;->w:I

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/y3;->a(Lcom/inmobi/media/y3;IIIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
