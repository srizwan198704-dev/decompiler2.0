.class public Lns9$ᐨ;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final ˊ:[Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public final synthetic ˎ:Lns9;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lns9;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lns9$ᐨ;->ˎ:Lns9;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, ".*(screenshot|screen_shot|screen-shot|screen shot|screencapture|screen_capture|screen-capture|screen capture|screencap|screen_cap|screen-cap|screen cap|Screenshots|Screenshot).*"

    iput-object p1, p0, Lns9$ᐨ;->ॱ:Ljava/lang/String;

    const-string p1, "_data"

    const-string p2, "date_added"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lns9$ᐨ;->ˊ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 6

    iget-object p1, p0, Lns9$ᐨ;->ˎ:Lns9;

    invoke-static {p1}, Lns9;->ॱ(Lns9;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lns9$ᐨ;->ˊ:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "date_added desc limit 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "date_added"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_0

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x2710

    cmp-long v5, v3, v1

    if-gez v5, :cond_3

    const-string v1, ".*(screenshot|screen_shot|screen-shot|screen shot|screencapture|screen_capture|screen-capture|screen capture|screencap|screen_cap|screen-cap|screen cap|Screenshots|Screenshot).*"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lns9$ᐨ;->ˋ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iput-object v0, p0, Lns9$ᐨ;->ˋ:Ljava/lang/String;

    sget-boolean v1, Lbt1;->ˊ:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mScreenCaptureObserver onChange() path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exvmosR"

    invoke-static {v2, v1}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lns9$ᐨ;->ˎ:Lns9;

    invoke-static {v1}, Lns9;->ˎ(Lns9;)Lns9$ﾞ;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lns9$ᐨ;->ˎ:Lns9;

    invoke-static {v1}, Lns9;->ˎ(Lns9;)Lns9$ﾞ;

    move-result-object v1

    const-string v2, "screen_capture"

    invoke-interface {v1, v2, v0}, Lns9$ﾞ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method
