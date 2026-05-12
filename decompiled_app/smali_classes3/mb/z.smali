.class public final synthetic Lmb/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/inmobi/media/a6;

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/a6;JLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/z;->n:Lcom/inmobi/media/a6;

    .line 5
    .line 6
    iput-wide p2, p0, Lmb/z;->u:J

    .line 7
    .line 8
    iput-object p4, p0, Lmb/z;->v:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lmb/z;->w:I

    .line 11
    .line 12
    iput-object p6, p0, Lmb/z;->x:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, Lmb/z;->w:I

    .line 2
    .line 3
    iget-object v5, p0, Lmb/z;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lmb/z;->n:Lcom/inmobi/media/a6;

    .line 6
    .line 7
    iget-wide v1, p0, Lmb/z;->u:J

    .line 8
    .line 9
    iget-object v3, p0, Lmb/z;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/a6;->a(Lcom/inmobi/media/a6;JLjava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
