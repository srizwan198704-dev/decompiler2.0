.class public final Lcom/swof/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic oY:Lcom/swof/b/q;

.field final synthetic oZ:Ljava/lang/String;

.field final synthetic pa:I


# direct methods
.method public constructor <init>(Lcom/swof/b/q;Ljava/lang/String;I)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/swof/b/d;->oY:Lcom/swof/b/q;

    iput-object p2, p0, Lcom/swof/b/d;->oZ:Ljava/lang/String;

    iput p3, p0, Lcom/swof/b/d;->pa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 441
    iget-object v0, p0, Lcom/swof/b/d;->oY:Lcom/swof/b/q;

    invoke-virtual {v0}, Lcom/swof/b/q;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 447
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update record set name = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/swof/b/d;->oZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' where id = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/swof/b/d;->pa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
