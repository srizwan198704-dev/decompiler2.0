.class public Lwv6$ﹳ;
.super Landroid/content/AsyncQueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation


# static fields
.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x1

.field public static final ˎ:I = 0x2

.field public static final ˏ:I = 0x3


# instance fields
.field public final synthetic ॱ:Lwv6;


# direct methods
.method public constructor <init>(Lwv6;Landroid/content/ContentResolver;)V
    .locals 0

    iput-object p1, p0, Lwv6$ﹳ;->ॱ:Lwv6;

    invoke-direct {p0, p2}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 2

    if-eqz p1, :cond_6

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    const-string v0, "Session"

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lkg4;

    invoke-direct {p1, p3}, Lkg4;-><init>(Landroid/database/Cursor;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RUNNING_TASK:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_8

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_3

    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lkg4;

    invoke-direct {p1, p3}, Lkg4;-><init>(Landroid/database/Cursor;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BBS_TASK:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_8

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_5

    :goto_2
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lkg4;

    invoke-direct {p1, p3}, Lkg4;-><init>(Landroid/database/Cursor;)V

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_8

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lwv6$ﹳ;->ॱ:Lwv6;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ALL_TASK cursor:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lwv6;->ˎ(Lwv6;Ljava/lang/String;)V

    if-nez p3, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lwv6$ﹳ;->ॱ:Lwv6;

    invoke-static {p1, p3}, Lwv6;->ˊ(Lwv6;Landroid/database/Cursor;)Landroid/database/Cursor;

    new-instance p1, Lwv6$ﾞ;

    iget-object p2, p0, Lwv6$ﹳ;->ॱ:Lwv6;

    invoke-static {p2}, Lwv6;->ˏ(Lwv6;)Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lwv6$ﾞ;-><init>(Lwv6;Landroid/os/Handler;)V

    iget-object p2, p0, Lwv6$ﹳ;->ॱ:Lwv6;

    invoke-static {p2}, Lwv6;->ॱ(Lwv6;)Landroid/database/Cursor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    iget-object p1, p0, Lwv6$ﹳ;->ॱ:Lwv6;

    invoke-static {p1, p3}, Lwv6;->ˋ(Lwv6;Landroid/database/Cursor;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public ॱ()V
    .locals 8

    sget-object v3, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ˉॱ:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id ASC"

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
