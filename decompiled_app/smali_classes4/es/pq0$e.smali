.class public Les/pq0$e;
.super Ljava/lang/Object;

# interfaces
.implements Les/pq0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/pq0;->x(Ljava/util/Set;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:J

.field public final synthetic c:Les/pq0;


# direct methods
.method public constructor <init>(Les/pq0;Ljava/util/Set;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/pq0$e;->c:Les/pq0;

    iput-object p2, p0, Les/pq0$e;->a:Ljava/util/Set;

    iput-wide p3, p0, Les/pq0$e;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    iget-object v0, p0, Les/pq0$e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/e01;

    invoke-virtual {v1}, Les/e01;->b()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v2, p0, Les/pq0$e;->c:Les/pq0;

    invoke-static {v2}, Les/pq0;->a(Les/pq0;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-string v5, "directory"

    invoke-virtual {v2, v5, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return v0
.end method
