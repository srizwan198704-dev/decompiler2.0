.class public Les/hu1$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/pq0$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/hu1;->q(J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Les/hu1;


# direct methods
.method public constructor <init>(Les/hu1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/hu1$a;->b:Les/hu1;

    iput-object p2, p0, Les/hu1$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Les/qq1;

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Les/qq1;-><init>(JLjava/lang/String;Ljava/lang/String;JJ)V

    iget-object v0, p0, Les/hu1$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public call(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method
