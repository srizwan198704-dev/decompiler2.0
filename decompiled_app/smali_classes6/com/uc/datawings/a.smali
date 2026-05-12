.class public final Lcom/uc/datawings/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/util/HashMap;

.field public final synthetic v:Lcom/uc/datawings/DataWings$a;

.field public final synthetic w:Z

.field public final synthetic x:Lcom/uc/datawings/DataWings;


# direct methods
.method public constructor <init>(Lcom/uc/datawings/DataWings;ILjava/util/HashMap;Lcom/uc/datawings/DataWings$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/datawings/a;->x:Lcom/uc/datawings/DataWings;

    .line 5
    .line 6
    iput p2, p0, Lcom/uc/datawings/a;->n:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/datawings/a;->u:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/uc/datawings/a;->v:Lcom/uc/datawings/DataWings$a;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/uc/datawings/a;->w:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/uc/datawings/a;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/datawings/a;->u:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/datawings/a;->x:Lcom/uc/datawings/DataWings;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/datawings/a;->v:Lcom/uc/datawings/DataWings$a;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/uc/datawings/a;->w:Z

    .line 10
    .line 11
    sget-object v5, Lcom/uc/datawings/DataWings;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/uc/datawings/DataWings;->d(ILcom/uc/datawings/DataWings$a;Ljava/util/Map;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
