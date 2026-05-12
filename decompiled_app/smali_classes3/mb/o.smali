.class public final synthetic Lmb/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/inmobi/media/Te;

.field public final synthetic u:Lcom/inmobi/media/h;

.field public final synthetic v:Z

.field public final synthetic w:S


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Te;Lcom/inmobi/media/h;ZS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/o;->n:Lcom/inmobi/media/Te;

    .line 5
    .line 6
    iput-object p2, p0, Lmb/o;->u:Lcom/inmobi/media/h;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmb/o;->v:Z

    .line 9
    .line 10
    iput-short p4, p0, Lmb/o;->w:S

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmb/o;->v:Z

    .line 2
    .line 3
    iget-short v1, p0, Lmb/o;->w:S

    .line 4
    .line 5
    iget-object v2, p0, Lmb/o;->n:Lcom/inmobi/media/Te;

    .line 6
    .line 7
    iget-object v3, p0, Lmb/o;->u:Lcom/inmobi/media/h;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/Se;->a(Lcom/inmobi/media/Te;Lcom/inmobi/media/h;ZS)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
