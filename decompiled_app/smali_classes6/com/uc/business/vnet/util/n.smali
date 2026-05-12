.class public final synthetic Lcom/uc/business/vnet/util/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/Integer;

.field public final synthetic n:Lcom/uc/business/vnet/model/bean/VNetAckData;

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/business/vnet/model/bean/VNetAckData;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/business/vnet/util/n;->n:Lcom/uc/business/vnet/model/bean/VNetAckData;

    iput-wide p2, p0, Lcom/uc/business/vnet/util/n;->u:J

    iput p4, p0, Lcom/uc/business/vnet/util/n;->v:I

    iput-object p5, p0, Lcom/uc/business/vnet/util/n;->w:Ljava/lang/String;

    iput-object p6, p0, Lcom/uc/business/vnet/util/n;->x:Ljava/lang/String;

    iput-object p7, p0, Lcom/uc/business/vnet/util/n;->y:Ljava/lang/String;

    iput-object p8, p0, Lcom/uc/business/vnet/util/n;->z:Ljava/lang/String;

    iput-object p9, p0, Lcom/uc/business/vnet/util/n;->A:Ljava/lang/String;

    iput-object p10, p0, Lcom/uc/business/vnet/util/n;->B:Ljava/lang/String;

    iput-object p11, p0, Lcom/uc/business/vnet/util/n;->C:Ljava/lang/String;

    iput-object p12, p0, Lcom/uc/business/vnet/util/n;->D:Ljava/lang/String;

    iput-object p13, p0, Lcom/uc/business/vnet/util/n;->E:Ljava/lang/String;

    iput-object p14, p0, Lcom/uc/business/vnet/util/n;->F:Ljava/lang/String;

    iput-object p15, p0, Lcom/uc/business/vnet/util/n;->G:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/uc/business/vnet/util/n;->H:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/uc/business/vnet/util/n;->I:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/uc/business/vnet/util/u;->a:Lcom/uc/business/vnet/util/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/uc/business/vnet/util/n;->n:Lcom/uc/business/vnet/model/bean/VNetAckData;

    .line 9
    .line 10
    iget-wide v3, v0, Lcom/uc/business/vnet/util/n;->u:J

    .line 11
    .line 12
    iget v5, v0, Lcom/uc/business/vnet/util/n;->v:I

    .line 13
    .line 14
    iget-object v6, v0, Lcom/uc/business/vnet/util/n;->w:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/uc/business/vnet/util/n;->x:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/uc/business/vnet/util/n;->y:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/uc/business/vnet/util/n;->z:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/uc/business/vnet/util/n;->A:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/uc/business/vnet/util/n;->B:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, v0, Lcom/uc/business/vnet/util/n;->C:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/uc/business/vnet/util/n;->D:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/uc/business/vnet/util/n;->E:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v15, v0, Lcom/uc/business/vnet/util/n;->F:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/uc/business/vnet/util/n;->G:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v16, v1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/uc/business/vnet/util/n;->H:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v17, v1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/uc/business/vnet/util/n;->I:Ljava/lang/Integer;

    .line 43
    .line 44
    move-object/from16 v18, v1

    .line 45
    .line 46
    invoke-static/range {v2 .. v18}, Lcom/uc/business/vnet/util/u;->f(Lcom/uc/business/vnet/model/bean/VNetAckData;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
