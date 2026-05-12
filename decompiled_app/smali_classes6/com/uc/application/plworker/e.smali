.class public final Lcom/uc/application/plworker/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lcom/uc/application/plworker/f;


# direct methods
.method public constructor <init>(Lcom/uc/application/plworker/f;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/application/plworker/e;->w:Lcom/uc/application/plworker/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/application/plworker/e;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/uc/application/plworker/e;->u:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/uc/application/plworker/e;->v:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/application/plworker/e;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/application/plworker/e;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/application/plworker/e;->w:Lcom/uc/application/plworker/f;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/application/plworker/e;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v3, v1}, Lcom/uc/application/plworker/f;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
