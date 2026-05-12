.class public final Lcom/uc/business/udrive/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/util/HashMap;

.field public final synthetic C:Z

.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZI)V
    .locals 0

    .line 1
    iput p10, p0, Lcom/uc/business/udrive/i;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/business/udrive/i;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/uc/business/udrive/i;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/uc/business/udrive/i;->w:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/uc/business/udrive/i;->x:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/uc/business/udrive/i;->y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/uc/business/udrive/i;->z:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/uc/business/udrive/i;->A:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/uc/business/udrive/i;->B:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-boolean p9, p0, Lcom/uc/business/udrive/i;->C:Z

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/uc/business/udrive/i;->n:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v9, v0, Lcom/uc/business/udrive/i;->B:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-boolean v10, v0, Lcom/uc/business/udrive/i;->C:Z

    .line 11
    .line 12
    iget-object v2, v0, Lcom/uc/business/udrive/i;->u:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/uc/business/udrive/i;->v:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/uc/business/udrive/i;->w:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/uc/business/udrive/i;->x:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v0, Lcom/uc/business/udrive/i;->y:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v0, Lcom/uc/business/udrive/i;->z:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v0, Lcom/uc/business/udrive/i;->A:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static/range {v2 .. v10}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v1, v0, Lcom/uc/business/udrive/i;->B:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-boolean v2, v0, Lcom/uc/business/udrive/i;->C:Z

    .line 33
    .line 34
    iget-object v11, v0, Lcom/uc/business/udrive/i;->u:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v12, v0, Lcom/uc/business/udrive/i;->v:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v13, v0, Lcom/uc/business/udrive/i;->w:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v14, v0, Lcom/uc/business/udrive/i;->x:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v15, v0, Lcom/uc/business/udrive/i;->y:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/uc/business/udrive/i;->z:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/uc/business/udrive/i;->A:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v18, v1

    .line 49
    .line 50
    move/from16 v19, v2

    .line 51
    .line 52
    move-object/from16 v16, v3

    .line 53
    .line 54
    move-object/from16 v17, v4

    .line 55
    .line 56
    invoke-static/range {v11 .. v19}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
