.class public final synthetic Lcom/uc/business/vnet/util/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/business/vnet/util/l;->n:Ljava/lang/String;

    iput p2, p0, Lcom/uc/business/vnet/util/l;->u:I

    iput-wide p3, p0, Lcom/uc/business/vnet/util/l;->v:J

    iput p5, p0, Lcom/uc/business/vnet/util/l;->w:I

    iput-object p6, p0, Lcom/uc/business/vnet/util/l;->x:Ljava/lang/String;

    iput-object p7, p0, Lcom/uc/business/vnet/util/l;->y:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/uc/business/vnet/util/l;->z:Z

    iput-boolean p9, p0, Lcom/uc/business/vnet/util/l;->A:Z

    iput-boolean p10, p0, Lcom/uc/business/vnet/util/l;->B:Z

    iput-object p11, p0, Lcom/uc/business/vnet/util/l;->C:Ljava/lang/String;

    iput-wide p12, p0, Lcom/uc/business/vnet/util/l;->D:J

    iput-wide p14, p0, Lcom/uc/business/vnet/util/l;->E:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lcom/uc/business/vnet/util/l;->F:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lcom/uc/business/vnet/util/l;->G:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lcom/uc/business/vnet/util/l;->H:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lcom/uc/business/vnet/util/l;->I:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

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
    iget-object v2, v0, Lcom/uc/business/vnet/util/l;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, v0, Lcom/uc/business/vnet/util/l;->u:I

    .line 11
    .line 12
    iget-wide v4, v0, Lcom/uc/business/vnet/util/l;->v:J

    .line 13
    .line 14
    iget v6, v0, Lcom/uc/business/vnet/util/l;->w:I

    .line 15
    .line 16
    iget-object v7, v0, Lcom/uc/business/vnet/util/l;->x:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/uc/business/vnet/util/l;->y:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v9, v0, Lcom/uc/business/vnet/util/l;->z:Z

    .line 21
    .line 22
    iget-boolean v10, v0, Lcom/uc/business/vnet/util/l;->A:Z

    .line 23
    .line 24
    iget-boolean v11, v0, Lcom/uc/business/vnet/util/l;->B:Z

    .line 25
    .line 26
    iget-object v12, v0, Lcom/uc/business/vnet/util/l;->C:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v13, v0, Lcom/uc/business/vnet/util/l;->D:J

    .line 29
    .line 30
    move-object v15, v2

    .line 31
    iget-wide v1, v0, Lcom/uc/business/vnet/util/l;->E:J

    .line 32
    .line 33
    move-wide/from16 v16, v1

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/uc/business/vnet/util/l;->F:J

    .line 36
    .line 37
    move-wide/from16 v18, v1

    .line 38
    .line 39
    iget-wide v1, v0, Lcom/uc/business/vnet/util/l;->G:J

    .line 40
    .line 41
    move-wide/from16 v20, v1

    .line 42
    .line 43
    iget-wide v1, v0, Lcom/uc/business/vnet/util/l;->H:J

    .line 44
    .line 45
    move-wide/from16 v22, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lcom/uc/business/vnet/util/l;->I:J

    .line 48
    .line 49
    move-wide/from16 v25, v1

    .line 50
    .line 51
    move-object v2, v15

    .line 52
    move-wide/from16 v15, v16

    .line 53
    .line 54
    move-wide/from16 v17, v18

    .line 55
    .line 56
    move-wide/from16 v19, v20

    .line 57
    .line 58
    move-wide/from16 v21, v22

    .line 59
    .line 60
    move-wide/from16 v23, v25

    .line 61
    .line 62
    invoke-static/range {v2 .. v24}, Lcom/uc/business/vnet/util/u;->i(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JJJJJJ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
