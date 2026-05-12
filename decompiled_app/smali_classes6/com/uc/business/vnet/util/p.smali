.class public final synthetic Lcom/uc/business/vnet/util/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Z

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/uc/business/vnet/util/p;->n:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/uc/business/vnet/util/p;->u:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/uc/business/vnet/util/p;->v:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/uc/business/vnet/util/p;->w:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/uc/business/vnet/util/p;->x:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/business/vnet/util/u;->a:Lcom/uc/business/vnet/util/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/uc/business/vnet/util/p;->n:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/uc/business/vnet/util/p;->u:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/uc/business/vnet/util/p;->v:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/uc/business/vnet/util/p;->w:Z

    .line 13
    .line 14
    iget-object v4, p0, Lcom/uc/business/vnet/util/p;->x:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lcom/uc/business/vnet/util/u;->g(ZZZZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
