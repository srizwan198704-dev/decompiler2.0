.class public Lcom/vmos/pro/modules/download/ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/download/ﾞ$ᐨ;
    }
.end annotation


# static fields
.field public static final ˎ:Ljava/lang/String; = "status >= \'400\' AND (visibility == \'0\' OR visibility == \'1\') AND mimetype == \'application/vnd.android.package-archive\'"


# instance fields
.field public ˊ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vmos/pro/modules/download/\uff9e$\u1428;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Landroid/app/NotificationManager;

.field public ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/modules/download/ﾞ;->ॱ:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/modules/download/ﾞ;->ˊ:Ljava/util/HashMap;

    iget-object p1, p0, Lcom/vmos/pro/modules/download/ﾞ;->ॱ:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/vmos/pro/modules/download/ﾞ;->ˋ:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 7

    const-string v0, "start clear bad notifications"

    invoke-static {v0}, Lf78;->ॱ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/download/ﾞ;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ˉॱ:Landroid/net/Uri;

    const/4 v3, 0x0

    const-string v4, "status >= \'400\' AND (visibility == \'0\' OR visibility == \'1\') AND mimetype == \'application/vnd.android.package-archive\'"

    const/4 v5, 0x0

    const-string v6, "_id"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "visibility"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/vmos/pro/modules/download/ﾞ;->ॱ:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ˉॱ:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v2, p0, Lcom/vmos/pro/modules/download/ﾞ;->ˋ:Landroid/app/NotificationManager;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public ˋ()V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/download/ﾞ;->ˎ()V

    return-void
.end method

.method public final ˎ()V
    .locals 0

    return-void
.end method

.method public ॱ(J)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/download/ﾞ;->ˋ:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method
