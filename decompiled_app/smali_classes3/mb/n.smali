.class public final synthetic Lmb/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/inmobi/media/S0;

.field public final synthetic u:Lcom/inmobi/media/ec;

.field public final synthetic v:S


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/S0;Lcom/inmobi/media/ec;S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/n;->n:Lcom/inmobi/media/S0;

    .line 5
    .line 6
    iput-object p2, p0, Lmb/n;->u:Lcom/inmobi/media/ec;

    .line 7
    .line 8
    iput-short p3, p0, Lmb/n;->v:S

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmb/n;->u:Lcom/inmobi/media/ec;

    .line 2
    .line 3
    iget-short v1, p0, Lmb/n;->v:S

    .line 4
    .line 5
    iget-object v2, p0, Lmb/n;->n:Lcom/inmobi/media/S0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/S0;Lcom/inmobi/media/ec;S)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
