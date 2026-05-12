.class public final Lna1/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/database/Cursor;


# instance fields
.field public final n:Landroid/database/CursorWindow;

.field public u:I

.field public final v:I


# direct methods
.method public constructor <init>(Landroid/database/CursorWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna1/a;->n:Landroid/database/CursorWindow;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lna1/a;->v:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final deactivate()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final getBlob(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lna1/a;->n:Landroid/database/CursorWindow;

    .line 2
    .line 3
    iget v1, p0, Lna1/a;->u:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getBlob(II)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lna1/a;->n:Landroid/database/CursorWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lna1/a;->n:Landroid/database/CursorWindow;

    .line 2
    .line 3
    iget v1, p0, Lna1/a;->u:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getDouble(II)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final getFloat(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lna1/a;->n:Landroid/database/CursorWindow;

    .line 2
    .line 3
    iget v1, p0, Lna1/a;->u:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getFloat(II)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getInt(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lna1/a;->n:Landroid/database/CursorWindow;

    .line 2
    .line 3
    iget v1, p0, Lna1/a;->u:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getInt(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getLong(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lna1/a;->n:Landroid/database/CursorWindow;

    .line 2
    .line 3
    iget v1, p0, Lna1/a;->u:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getLong(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lna1/a;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShort(I)S
    .locals 2

    .line 1
    iget-object v0, p0, Lna1/a;->n:Landroid/database/CursorWindow;

    .line 2
    .line 3
    iget v1, p0, Lna1/a;->u:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getShort(II)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lna1/a;->n:Landroid/database/CursorWindow;

    .line 2
    .line 3
    iget v1, p0, Lna1/a;->u:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getType(I)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final getWantsAllOnMoveCalls()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final isAfterLast()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final isBeforeFirst()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final isFirst()Z
    .locals 1

    .line 1
    iget v0, p0, Lna1/a;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isLast()Z
    .locals 3

    .line 1
    iget v0, p0, Lna1/a;->u:I

    .line 2
    .line 3
    iget v1, p0, Lna1/a;->v:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isNull(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lna1/a;->n:Landroid/database/CursorWindow;

    .line 2
    .line 3
    iget v1, p0, Lna1/a;->u:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->isNull(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final move(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lna1/a;->u:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lna1/a;->moveToPosition(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final moveToFirst()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lna1/a;->u:I

    .line 3
    .line 4
    iget v1, p0, Lna1/a;->v:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public final moveToLast()Z
    .locals 2

    .line 1
    iget v0, p0, Lna1/a;->v:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lna1/a;->u:I

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final moveToNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lna1/a;->u:I

    .line 2
    .line 3
    iget v1, p0, Lna1/a;->v:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    iput v0, p0, Lna1/a;->u:I

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lna1/a;->v:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lna1/a;->u:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final moveToPrevious()Z
    .locals 2

    .line 1
    iget v0, p0, Lna1/a;->u:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lna1/a;->u:I

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final requery()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
