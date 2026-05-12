.class public final synthetic Lmb/v0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/inmobi/media/ue;

.field public final synthetic B:Z

.field public final synthetic n:Lcom/inmobi/media/N9;

.field public final synthetic u:Lcom/inmobi/media/t4;

.field public final synthetic v:Lcom/inmobi/media/s4;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:I

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/N9;Lcom/inmobi/media/t4;Lcom/inmobi/media/s4;ILjava/lang/String;IJLcom/inmobi/media/ue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/v0;->n:Lcom/inmobi/media/N9;

    .line 5
    .line 6
    iput-object p2, p0, Lmb/v0;->u:Lcom/inmobi/media/t4;

    .line 7
    .line 8
    iput-object p3, p0, Lmb/v0;->v:Lcom/inmobi/media/s4;

    .line 9
    .line 10
    iput p4, p0, Lmb/v0;->w:I

    .line 11
    .line 12
    iput-object p5, p0, Lmb/v0;->x:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lmb/v0;->y:I

    .line 15
    .line 16
    iput-wide p7, p0, Lmb/v0;->z:J

    .line 17
    .line 18
    iput-object p9, p0, Lmb/v0;->A:Lcom/inmobi/media/ue;

    .line 19
    .line 20
    iput-boolean p10, p0, Lmb/v0;->B:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v8, p0, Lmb/v0;->A:Lcom/inmobi/media/ue;

    .line 2
    .line 3
    iget-boolean v9, p0, Lmb/v0;->B:Z

    .line 4
    .line 5
    iget-object v0, p0, Lmb/v0;->n:Lcom/inmobi/media/N9;

    .line 6
    .line 7
    iget-object v1, p0, Lmb/v0;->u:Lcom/inmobi/media/t4;

    .line 8
    .line 9
    iget-object v2, p0, Lmb/v0;->v:Lcom/inmobi/media/s4;

    .line 10
    .line 11
    iget v3, p0, Lmb/v0;->w:I

    .line 12
    .line 13
    iget-object v4, p0, Lmb/v0;->x:Ljava/lang/String;

    .line 14
    .line 15
    iget v5, p0, Lmb/v0;->y:I

    .line 16
    .line 17
    iget-wide v6, p0, Lmb/v0;->z:J

    .line 18
    .line 19
    invoke-static/range {v0 .. v9}, Lcom/inmobi/media/v4;->a(Lcom/inmobi/media/N9;Lcom/inmobi/media/t4;Lcom/inmobi/media/s4;ILjava/lang/String;IJLcom/inmobi/media/ue;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
