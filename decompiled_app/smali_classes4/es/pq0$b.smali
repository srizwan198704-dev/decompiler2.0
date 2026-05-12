.class public Les/pq0$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/pq0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/pq0;->i(Ljava/lang/String;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Les/pq0;


# direct methods
.method public constructor <init>(Les/pq0;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/pq0$b;->c:Les/pq0;

    iput-object p2, p0, Les/pq0$b;->a:Ljava/util/List;

    iput-object p3, p0, Les/pq0$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, Les/pq0$b;->c:Les/pq0;

    const-string v1, "_id"

    iget-object v2, p0, Les/pq0$b;->a:Ljava/util/List;

    invoke-static {v0, v1, v2}, Les/pq0;->e(Les/pq0;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Les/pq0$b;->c:Les/pq0;

    invoke-static {v2}, Les/pq0;->a(Les/pq0;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v3, p0, Les/pq0$b;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
