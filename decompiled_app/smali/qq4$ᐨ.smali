.class public final Lqq4$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq4;->ॱˎ(Landroid/content/Context;Lx40;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lqq4;->ˋ()Lqq4;

    move-result-object v0

    invoke-static {v0}, Lqq4;->ˎ(Lqq4;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lqq4;->ˊ(Ljava/io/File;)Ljava/io/File;

    invoke-static {}, Lqq4;->ॱ()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogFilePath is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lqq4;->ॱ()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpq4;->ͺ(Ljava/lang/String;Z)V

    invoke-static {}, Lqq4;->ॱ()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lqq4;->ॱˊ(Ljava/io/File;)J

    move-result-wide v2

    invoke-static {}, Lqq4;->ˏ()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    const-string v0, "init reset log file"

    invoke-static {v0, v1}, Lpq4;->ͺ(Ljava/lang/String;Z)V

    invoke-static {}, Lqq4;->ˋ()Lqq4;

    move-result-object v0

    invoke-virtual {v0}, Lqq4;->ʽॱ()V

    :cond_0
    return-void
.end method
