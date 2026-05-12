.class public Les/k01$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/pq0$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/k01;->s(Ljava/lang/String;)Les/k01$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Les/k01;


# direct methods
.method public constructor <init>(Les/k01;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/k01$b;->b:Les/k01;

    iput-object p2, p0, Les/k01$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 8

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v5, 0x3

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    new-instance v7, Les/k01$d;

    if-ne v4, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ne p1, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Les/k01$d;-><init>(JZZI)V

    invoke-static {}, Les/k01;->p()Landroid/util/LruCache;

    move-result-object p1

    iget-object v0, p0, Les/k01$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public call(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method
