.class final Lcom/google/android/apps/analytics/i;
.super Ljava/lang/Object;


# instance fields
.field final action:Ljava/lang/String;

.field final category:Ljava/lang/String;

.field lA:Z

.field final lB:I

.field final lC:I

.field lD:Lcom/google/android/apps/analytics/b;

.field lE:Lcom/google/android/apps/analytics/h;

.field lF:Lcom/google/android/apps/analytics/g;

.field final label:Ljava/lang/String;

.field final lq:J

.field final lr:Ljava/lang/String;

.field ls:I

.field lt:I

.field lu:I

.field lv:I

.field lw:I

.field lx:I

.field ly:I

.field lz:Z

.field final value:I


# direct methods
.method constructor <init>(JLjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/apps/analytics/i;->lq:J

    iput-object p3, p0, Lcom/google/android/apps/analytics/i;->lr:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/apps/analytics/i;->ls:I

    iput p5, p0, Lcom/google/android/apps/analytics/i;->lu:I

    iput p6, p0, Lcom/google/android/apps/analytics/i;->lv:I

    iput p7, p0, Lcom/google/android/apps/analytics/i;->lw:I

    iput p8, p0, Lcom/google/android/apps/analytics/i;->lx:I

    iput-object p9, p0, Lcom/google/android/apps/analytics/i;->category:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/apps/analytics/i;->action:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/apps/analytics/i;->label:Ljava/lang/String;

    iput p12, p0, Lcom/google/android/apps/analytics/i;->value:I

    iput p14, p0, Lcom/google/android/apps/analytics/i;->lC:I

    iput p13, p0, Lcom/google/android/apps/analytics/i;->lB:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/analytics/i;->ly:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/analytics/i;->lA:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/analytics/i;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-wide v1, v14, Lcom/google/android/apps/analytics/i;->lq:J

    iget v4, v14, Lcom/google/android/apps/analytics/i;->ls:I

    iget v5, v14, Lcom/google/android/apps/analytics/i;->lu:I

    iget v6, v14, Lcom/google/android/apps/analytics/i;->lv:I

    iget v7, v14, Lcom/google/android/apps/analytics/i;->lw:I

    iget v8, v14, Lcom/google/android/apps/analytics/i;->lx:I

    iget-object v9, v14, Lcom/google/android/apps/analytics/i;->category:Ljava/lang/String;

    iget-object v10, v14, Lcom/google/android/apps/analytics/i;->action:Ljava/lang/String;

    iget-object v11, v14, Lcom/google/android/apps/analytics/i;->label:Ljava/lang/String;

    iget v12, v14, Lcom/google/android/apps/analytics/i;->value:I

    iget v13, v14, Lcom/google/android/apps/analytics/i;->lB:I

    iget v3, v14, Lcom/google/android/apps/analytics/i;->lC:I

    move-object/from16 v0, p0

    move/from16 v16, v3

    move-object/from16 v3, p2

    move-object v15, v14

    move/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcom/google/android/apps/analytics/i;-><init>(JLjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iget v0, v15, Lcom/google/android/apps/analytics/i;->lt:I

    move-object v2, v15

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/apps/analytics/i;->lt:I

    iget v0, v2, Lcom/google/android/apps/analytics/i;->ly:I

    iput v0, v1, Lcom/google/android/apps/analytics/i;->ly:I

    iget-boolean v0, v2, Lcom/google/android/apps/analytics/i;->lz:Z

    iput-boolean v0, v1, Lcom/google/android/apps/analytics/i;->lz:Z

    iget-boolean v0, v2, Lcom/google/android/apps/analytics/i;->lA:Z

    iput-boolean v0, v1, Lcom/google/android/apps/analytics/i;->lA:Z

    iget-object v0, v2, Lcom/google/android/apps/analytics/i;->lD:Lcom/google/android/apps/analytics/b;

    iput-object v0, v1, Lcom/google/android/apps/analytics/i;->lD:Lcom/google/android/apps/analytics/b;

    iget-object v0, v2, Lcom/google/android/apps/analytics/i;->lE:Lcom/google/android/apps/analytics/h;

    iput-object v0, v1, Lcom/google/android/apps/analytics/i;->lE:Lcom/google/android/apps/analytics/h;

    iget-object v0, v2, Lcom/google/android/apps/analytics/i;->lF:Lcom/google/android/apps/analytics/g;

    iput-object v0, v1, Lcom/google/android/apps/analytics/i;->lF:Lcom/google/android/apps/analytics/g;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/apps/analytics/i;->lq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " random:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/apps/analytics/i;->ls:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " timestampCurrent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/apps/analytics/i;->lw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " timestampPrevious:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/apps/analytics/i;->lv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " timestampFirst:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/apps/analytics/i;->lu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " visits:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/apps/analytics/i;->lx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/apps/analytics/i;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " category:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/analytics/i;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/analytics/i;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " label:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/analytics/i;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/apps/analytics/i;->lB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/apps/analytics/i;->lC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
