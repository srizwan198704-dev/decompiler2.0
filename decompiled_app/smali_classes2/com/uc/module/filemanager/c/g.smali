.class final Lcom/uc/module/filemanager/c/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ekT:I

.field final synthetic jrY:Lcom/uc/module/filemanager/c/m;

.field final synthetic rm:I

.field final synthetic ye:J


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/c/m;IJI)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uc/module/filemanager/c/g;->jrY:Lcom/uc/module/filemanager/c/m;

    iput p2, p0, Lcom/uc/module/filemanager/c/g;->ekT:I

    iput-wide p3, p0, Lcom/uc/module/filemanager/c/g;->ye:J

    iput p5, p0, Lcom/uc/module/filemanager/c/g;->rm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/uc/module/filemanager/c/g;->jrY:Lcom/uc/module/filemanager/c/m;

    iget-object v0, v0, Lcom/uc/module/filemanager/c/m;->jsj:Lcom/uc/module/filemanager/c/a;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/c/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 170
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "count"

    .line 171
    iget v3, p0, Lcom/uc/module/filemanager/c/g;->ekT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "size"

    .line 172
    iget-wide v3, p0, Lcom/uc/module/filemanager/c/g;->ye:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type = ? "

    const/4 v3, 0x1

    .line 175
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget v5, p0, Lcom/uc/module/filemanager/c/g;->rm:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "file_mgmt_category"

    .line 177
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
