.class public final Lcom/uc/lite/migration/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static TAG:Ljava/lang/String; = "dataMigration"


# instance fields
.field private ejx:Ljava/lang/String;

.field public ejy:Z

.field ejz:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "is_data_migrated"

    .line 34
    iput-object v0, p0, Lcom/uc/lite/migration/j;->ejx:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/uc/lite/migration/j;->ejy:Z

    const/16 v0, 0x27

    .line 38
    iput v0, p0, Lcom/uc/lite/migration/j;->ejz:I

    return-void
.end method

.method private static a(Lcom/uc/lite/migration/d;)Z
    .locals 0

    .line 199
    invoke-interface {p0}, Lcom/uc/lite/migration/d;->ahB()V

    .line 201
    invoke-static {p0}, Lcom/uc/lite/migration/j;->b(Lcom/uc/lite/migration/d;)Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/uc/lite/migration/d;)Z
    .locals 9

    .line 207
    invoke-interface {p0}, Lcom/uc/lite/migration/d;->ahC()Lcom/uc/lite/migration/k;

    move-result-object v0

    .line 208
    iget v0, v0, Lcom/uc/lite/migration/k;->ejE:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    .line 1225
    :goto_0
    invoke-interface {p0}, Lcom/uc/lite/migration/d;->ahC()Lcom/uc/lite/migration/k;

    move-result-object v3

    .line 1227
    invoke-static {}, Lcom/uc/lite/migration/c/b/a/a;->ahR()Lcom/uc/lite/migration/c/b/a/b;

    move-result-object v4

    const/16 v5, 0x2b

    .line 1739
    invoke-virtual {v4, v5}, Lcom/uc/lite/migration/c/b/a/b;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s:%s %s migrate status:%d count %d : %d cost:%d"

    const/4 v6, 0x7

    .line 1228
    new-array v6, v6, [Ljava/lang/Object;

    .line 1229
    invoke-static {}, Lcom/uc/c/a/h/a;->Pr()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v4, v6, v1

    const/4 v1, 0x2

    .line 1231
    invoke-interface {p0}, Lcom/uc/lite/migration/d;->ahy()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v1

    const/4 p0, 0x3

    iget v1, v3, Lcom/uc/lite/migration/k;->ejE:I

    .line 1232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, p0

    const/4 p0, 0x4

    iget v1, v3, Lcom/uc/lite/migration/k;->ejB:I

    .line 1233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, p0

    const/4 p0, 0x5

    iget v1, v3, Lcom/uc/lite/migration/k;->ejC:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, p0

    const/4 p0, 0x6

    iget-wide v7, v3, Lcom/uc/lite/migration/k;->ejD:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, p0

    .line 1228
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1236
    iget p0, v3, Lcom/uc/lite/migration/k;->ejE:I

    if-eqz p0, :cond_0

    .line 2063
    invoke-static {v3}, Lcom/uc/lite/migration/e/a;->a(Lcom/uc/lite/migration/k;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2065
    new-instance p0, Lcom/uc/lite/migration/e/b;

    invoke-direct {p0, v3}, Lcom/uc/lite/migration/e/b;-><init>(Lcom/uc/lite/migration/k;)V

    const-wide/16 v3, 0x2710

    invoke-static {v2, p0, v3, v4}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static bp(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/lite/migration/d;",
            ">;)Z"
        }
    .end annotation

    .line 170
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/lite/migration/d;

    .line 172
    invoke-static {v1}, Lcom/uc/lite/migration/j;->b(Lcom/uc/lite/migration/d;)Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static syncBusinessMigration()Z
    .locals 1

    .line 111
    new-instance v0, Lcom/uc/lite/migration/b/g;

    invoke-direct {v0}, Lcom/uc/lite/migration/b/g;-><init>()V

    .line 112
    invoke-static {v0}, Lcom/uc/lite/migration/j;->a(Lcom/uc/lite/migration/d;)Z

    move-result v0

    return v0
.end method

.method public static syncSettingMigration()Z
    .locals 1

    .line 103
    new-instance v0, Lcom/uc/lite/migration/b/f;

    invoke-direct {v0}, Lcom/uc/lite/migration/b/f;-><init>()V

    .line 104
    invoke-static {v0}, Lcom/uc/lite/migration/j;->a(Lcom/uc/lite/migration/d;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/uc/lite/migration/m;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/lite/migration/m;",
            "Ljava/util/List<",
            "Lcom/uc/lite/migration/d;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .line 125
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/lite/migration/d;

    .line 1131
    new-instance v1, Lcom/uc/lite/migration/f;

    invoke-direct {v1, p0, v0, p3}, Lcom/uc/lite/migration/f;-><init>(Lcom/uc/lite/migration/j;Lcom/uc/lite/migration/d;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1, v1}, Lcom/uc/lite/migration/m;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final aip()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/lite/migration/j;->ejx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/lite/migration/j;->ejz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
