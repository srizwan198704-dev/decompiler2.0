.class public Lmy0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lla1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final beginTransaction()V
    .locals 0

    .line 1
    return-void
.end method

.method public final compileStatement(Ljava/lang/String;)Lla1/c;
    .locals 0

    .line 1
    new-instance p1, Lmy0/c;

    .line 2
    .line 3
    invoke-direct {p1}, Lmy0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final endTransaction()V
    .locals 0

    .line 1
    return-void
.end method

.method public final execSQL(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final isDbLockedByCurrentThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    new-instance p1, Lmy0/a;

    .line 2
    .line 3
    invoke-direct {p1}, Lmy0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final setTransactionSuccessful()V
    .locals 0

    .line 1
    return-void
.end method
