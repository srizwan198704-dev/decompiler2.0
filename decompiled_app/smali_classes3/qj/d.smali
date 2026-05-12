.class public final Lqj/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "I_DEFLATE"

    .line 2
    .line 3
    const-string v10, "I_SUCCESS"

    .line 4
    .line 5
    const-string v0, "RECORD_ID"

    .line 6
    .line 7
    const-string v1, "FILE_PATH"

    .line 8
    .line 9
    const-string v2, "FILE_NAME"

    .line 10
    .line 11
    const-string v3, "SIZE"

    .line 12
    .line 13
    const-string v4, "REPORT_TYPE"

    .line 14
    .line 15
    const-string v5, "CREATE_TIME"

    .line 16
    .line 17
    const-string v6, "REPORT_TIME"

    .line 18
    .line 19
    const-string v7, "DB_TIME"

    .line 20
    .line 21
    const-string v8, "I_ENC"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lqj/d;->b:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
