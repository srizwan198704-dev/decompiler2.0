.class public Les/j93$c;
.super Ljava/lang/Object;

# interfaces
.implements Les/pq0$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/j93;->u(IJJ)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:[J

.field public final synthetic c:Les/j93;


# direct methods
.method public constructor <init>(Les/j93;Ljava/util/List;[J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/j93$c;->c:Les/j93;

    iput-object p2, p0, Les/j93$c;->a:Ljava/util/List;

    iput-object p3, p0, Les/j93$c;->b:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 8

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/j93$c;->c:Les/j93;

    invoke-static {v1}, Les/j93;->a(Les/j93;)Les/j93$h;

    move-result-object v1

    invoke-interface {v1, v0}, Les/j93$h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Les/j93$i;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Les/j93$i;-><init>(Les/k93;)V

    iput-object v2, v3, Les/j93$i;->b:Ljava/lang/String;

    iput-object v0, v3, Les/j93$i;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Les/j93$i;->c:J

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Les/j93$i;->d:J

    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Les/j93$i;->e:J

    iget-object p1, p0, Les/j93$c;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Les/j93$c;->b:[J

    aget-wide v4, p1, v0

    iget-wide v6, v3, Les/j93$i;->d:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    aput-wide v6, p1, v0

    :cond_1
    aget-wide v4, p1, v1

    iget-wide v2, v3, Les/j93$i;->e:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    aput-wide v2, p1, v1

    :cond_2
    return-void
.end method

.method public call(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method
