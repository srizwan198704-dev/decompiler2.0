.class public final synthetic Lcom/uc/business/vnet/util/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/business/vnet/util/q;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/uc/business/vnet/util/q;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/uc/business/vnet/util/q;->v:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/uc/business/vnet/util/q;->w:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/uc/business/vnet/util/q;->x:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/uc/business/vnet/util/q;->y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/uc/business/vnet/util/q;->z:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/uc/business/vnet/util/q;->A:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/uc/business/vnet/util/q;->B:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/uc/business/vnet/util/q;->C:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/uc/business/vnet/util/q;->D:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    sget-object v0, Lcom/uc/business/vnet/util/u;->a:Lcom/uc/business/vnet/util/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/uc/business/vnet/util/q;->w:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/uc/business/vnet/util/q;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/uc/business/vnet/util/q;->u:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/uc/business/vnet/util/q;->v:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/uc/business/vnet/util/q;->x:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/uc/business/vnet/util/q;->y:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/uc/business/vnet/util/q;->z:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/uc/business/vnet/util/q;->A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, p0, Lcom/uc/business/vnet/util/q;->B:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, p0, Lcom/uc/business/vnet/util/q;->C:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, p0, Lcom/uc/business/vnet/util/q;->D:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static/range {v1 .. v11}, Lcom/uc/business/vnet/util/u;->l(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
