.class public Les/h73$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/h73$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/h73;->k(Les/n73;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/n73;

.field public final synthetic b:Les/h73;


# direct methods
.method public constructor <init>(Les/h73;Les/n73;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/h73$a;->b:Les/h73;

    iput-object p2, p0, Les/h73$a;->a:Les/n73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, Les/h73$a;->a:Les/n73;

    invoke-virtual {v0}, Les/n73;->i()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Les/h73$a;->b:Les/h73;

    invoke-static {v1}, Les/h73;->a(Les/h73;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "lock"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
