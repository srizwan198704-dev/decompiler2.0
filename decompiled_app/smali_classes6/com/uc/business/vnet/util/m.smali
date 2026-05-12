.class public final synthetic Lcom/uc/business/vnet/util/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:J

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/uc/business/vnet/util/m;->n:J

    .line 5
    .line 6
    iput p3, p0, Lcom/uc/business/vnet/util/m;->u:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/uc/business/vnet/util/m;->v:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/uc/business/vnet/util/m;->w:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/uc/business/vnet/util/m;->x:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/uc/business/vnet/util/m;->y:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/uc/business/vnet/util/m;->z:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-object v0, Lcom/uc/business/vnet/util/u;->a:Lcom/uc/business/vnet/util/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/uc/business/vnet/util/m;->n:J

    .line 7
    .line 8
    iget v3, p0, Lcom/uc/business/vnet/util/m;->u:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/uc/business/vnet/util/m;->v:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/uc/business/vnet/util/m;->w:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/uc/business/vnet/util/m;->x:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/uc/business/vnet/util/m;->y:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v8, p0, Lcom/uc/business/vnet/util/m;->z:Z

    .line 19
    .line 20
    invoke-static/range {v1 .. v8}, Lcom/uc/business/vnet/util/u;->e(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
