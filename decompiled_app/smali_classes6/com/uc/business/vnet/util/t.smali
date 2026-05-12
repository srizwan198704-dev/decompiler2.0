.class public final synthetic Lcom/uc/business/vnet/util/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Z

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/uc/business/vnet/util/t;->n:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/business/vnet/util/t;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/uc/business/vnet/util/t;->v:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/business/vnet/util/u;->a:Lcom/uc/business/vnet/util/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/business/vnet/util/t;->u:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/uc/business/vnet/util/t;->n:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/uc/business/vnet/util/t;->v:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/uc/business/vnet/util/u;->j(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
