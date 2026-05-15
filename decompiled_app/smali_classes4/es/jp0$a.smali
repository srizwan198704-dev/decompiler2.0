.class public Les/jp0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/jp0;->i(Les/jp0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/jp0$d;

.field public final synthetic b:Les/jp0;


# direct methods
.method public constructor <init>(Les/jp0;Les/jp0$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/jp0$a;->b:Les/jp0;

    iput-object p2, p0, Les/jp0$a;->a:Les/jp0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xb

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const/16 v8, 0x18

    invoke-virtual {v1, v3, v8}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    new-instance v1, Les/tk0;

    invoke-direct {v1}, Les/tk0;-><init>()V

    invoke-virtual {v1, v4}, Les/tk0;->a(I)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Les/tk0;->a(I)V

    const/4 v10, 0x3

    invoke-virtual {v1, v10}, Les/tk0;->a(I)V

    const/4 v10, 0x4

    invoke-virtual {v1, v10}, Les/tk0;->a(I)V

    const/4 v10, 0x6

    invoke-virtual {v1, v10}, Les/tk0;->a(I)V

    const/4 v10, 0x5

    invoke-virtual {v1, v10}, Les/tk0;->a(I)V

    invoke-virtual {v1, v2}, Les/tk0;->a(I)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Les/tk0;->a(I)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Les/tk0;->r(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {}, Les/w6;->n()Les/w6;

    move-result-object v2

    invoke-virtual {v2, v1}, Les/w6;->w(Les/tk0;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "all files size = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "newFileDaily"

    invoke-static {v6, v2}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Les/qq1;

    iget-object v11, v0, Les/jp0$a;->b:Les/jp0;

    invoke-virtual {v7}, Les/cj1;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Les/qq1;->D()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Les/qq1;->F()J

    move-result-wide v14

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Les/jp0;->a(Les/jp0;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Les/kp0;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "all groups size = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-wide v12, v7

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_3

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Les/kp0;

    iget-wide v3, v14, Les/kp0;->b:J

    add-long/2addr v12, v3

    if-ge v11, v10, :cond_1

    iput v11, v14, Les/kp0;->c:I

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    if-nez v9, :cond_2

    new-instance v9, Les/kp0;

    invoke-direct {v9}, Les/kp0;-><init>()V

    iput-wide v7, v9, Les/kp0;->b:J

    iget-object v3, v0, Les/jp0$a;->b:Les/jp0;

    invoke-static {v3}, Les/jp0;->b(Les/jp0;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Les/kp0;->a:Ljava/lang/String;

    :cond_2
    iget-wide v3, v9, Les/kp0;->b:J

    iget-wide v7, v14, Les/kp0;->b:J

    add-long/2addr v3, v7

    iput-wide v3, v9, Les/kp0;->b:J

    :goto_2
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_3
    if-eqz v9, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v9, Les/kp0;->c:I

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new file total size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/gq4;->C()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v8, 0x0

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v17

    add-long v8, v8, v17

    invoke-virtual {v11}, Ljava/io/File;->getUsableSpace()J

    goto :goto_3

    :cond_6
    new-instance v1, Les/ip0;

    invoke-direct {v1}, Les/ip0;-><init>()V

    iput-wide v12, v1, Les/ip0;->c:J

    iput-wide v8, v1, Les/ip0;->d:J

    invoke-virtual {v1, v2}, Les/ip0;->d(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/high16 v9, 0x42c80000    # 100.0f

    if-eqz v8, :cond_7

    iput-boolean v5, v1, Les/ip0;->e:Z

    const/4 v2, 0x2

    new-array v2, v2, [F

    long-to-float v3, v3

    mul-float v3, v3, v9

    long-to-float v4, v6

    div-float/2addr v3, v4

    sub-float/2addr v9, v3

    aput v9, v2, v5

    const/4 v4, 0x1

    aput v3, v2, v4

    goto :goto_5

    :cond_7
    const/4 v4, 0x1

    iput-boolean v4, v1, Les/ip0;->e:Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [F

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_8

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/kp0;

    iget-wide v6, v4, Les/kp0;->b:J

    long-to-float v4, v6

    mul-float v4, v4, v9

    long-to-float v6, v12

    div-float/2addr v4, v6

    aput v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    move-object v2, v3

    :goto_5
    iput-object v2, v1, Les/ip0;->b:[F

    iget-object v2, v0, Les/jp0$a;->b:Les/jp0;

    iget-object v3, v0, Les/jp0$a;->a:Les/jp0$d;

    invoke-static {v2, v1, v3}, Les/jp0;->c(Les/jp0;Les/ip0;Les/jp0$d;)V

    return-void
.end method
