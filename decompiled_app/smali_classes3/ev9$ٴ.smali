.class public Lev9$ٴ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lev9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0674"
.end annotation


# static fields
.field public static ˊ:[Ljava/lang/String;

.field public static volatile ˋ:Lev9$ﹳ;

.field public static ॱ:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lev9$ٴ;->ˊ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "su"

    if-eqz p1, :cond_0

    invoke-static {}, Lev9$ٴ;->ˏ()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Lev9$ٴ;->ʽ(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lev9$ٴ;->ʽ(Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    const-string v6, "SUPERSU"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xbe

    if-lt v4, v5, :cond_0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object p1, v5, v1

    const-string p1, "%s --context %s"

    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-lez p0, :cond_1

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s %d"

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public static ʼ()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const-string v0, "su --mount-master"

    return-object v0

    :cond_0
    const-string v0, "su"

    return-object v0
.end method

.method public static declared-synchronized ʽ(Z)Ljava/lang/String;
    .locals 7

    const-class v0, Lev9$ٴ;

    monitor-enter v0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    :try_start_0
    sget-object v2, Lev9$ٴ;->ˊ:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-nez v2, :cond_5

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const-string v3, "su -V"

    goto :goto_1

    :cond_1
    const-string v3, "su -v"

    :goto_1
    const-string v4, "exit"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lev9;->ॱ(Ljava/lang/String;[Ljava/lang/String;)Liw9;

    move-result-object v3

    iget-object v3, v3, Liw9;->ʽ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez p0, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v5, :cond_2

    :goto_2
    move-object v2, v4

    :cond_4
    :try_start_2
    sget-object p0, Lev9$ٴ;->ˊ:[Ljava/lang/String;

    aput-object v2, p0, v1

    :cond_5
    sget-object p0, Lev9$ٴ;->ˊ:[Ljava/lang/String;

    aget-object p0, p0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized ˊ()V
    .locals 4

    const-class v0, Lev9$ٴ;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lev9$ٴ;->ॱ:Ljava/lang/Boolean;

    sget-object v2, Lev9$ٴ;->ˊ:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ˋ()V
    .locals 2

    sget-object v0, Lev9$ٴ;->ˋ:Lev9$ﹳ;

    if-eqz v0, :cond_1

    const-class v0, Lev9$ٴ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lev9$ٴ;->ˋ:Lev9$ﹳ;

    if-eqz v1, :cond_0

    sget-object v1, Lev9$ٴ;->ˋ:Lev9$ﹳ;

    invoke-virtual {v1}, Lev9$ﹳ;->close()V

    const/4 v1, 0x0

    sput-object v1, Lev9$ٴ;->ˋ:Lev9$ﹳ;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public static ˎ()Lev9$ﹳ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lps9;
        }
    .end annotation

    sget-object v0, Lev9$ٴ;->ˋ:Lev9$ﹳ;

    if-eqz v0, :cond_0

    sget-object v0, Lev9$ٴ;->ˋ:Lev9$ﹳ;

    invoke-virtual {v0}, Lev9$ﹳ;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-class v0, Lev9$ᴵ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lev9$ٴ;->ˋ:Lev9$ﹳ;

    if-eqz v1, :cond_1

    sget-object v1, Lev9$ٴ;->ˋ:Lev9$ﹳ;

    invoke-virtual {v1}, Lev9$ﹳ;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lev9$ﹳ$ﾞ;

    invoke-direct {v1}, Lev9$ﹳ$ﾞ;-><init>()V

    invoke-virtual {v1}, Lev9$ﹳ$ﾞ;->ʼ()Lev9$ﹳ$ﾞ;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lev9$ﹳ$ﾞ;->ᐝ(I)Lev9$ﹳ$ﾞ;

    move-result-object v1

    invoke-virtual {v1}, Lev9$ﹳ$ﾞ;->ˋ()Lev9$ﹳ;

    move-result-object v1

    sput-object v1, Lev9$ٴ;->ˋ:Lev9$ﹳ;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v0, Lev9$ٴ;->ˋ:Lev9$ﹳ;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized ˏ()Z
    .locals 7

    const-class v0, Lev9$ٴ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lev9$ٴ;->ॱ:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-lt v1, v2, :cond_5

    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/fs/selinux/enforce"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    const-string v5, "/sys/fs/selinux/enforce"

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v5

    const/16 v6, 0x31

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catch_0
    nop

    goto :goto_4

    :catchall_0
    move-exception v2

    move-object v3, v1

    goto :goto_2

    :catch_1
    nop

    goto :goto_3

    :catchall_1
    move-exception v2

    :goto_2
    if-eqz v3, :cond_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_2
    :cond_1
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_3
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_4
    if-nez v3, :cond_5

    :try_start_6
    const-string v1, "android.os.SELinux"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "isSELinuxEnforced"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catch_4
    :try_start_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_4

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_5
    :goto_6
    if-nez v3, :cond_6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6
    sput-object v3, Lev9$ٴ;->ॱ:Ljava/lang/Boolean;

    :cond_7
    sget-object v1, Lev9$ٴ;->ॱ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v0

    return v1

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ॱ()Z
    .locals 2

    sget-object v0, Lev9;->ॱ:[Ljava/lang/String;

    invoke-static {v0}, Lev9$ٴ;->ᐝ([Ljava/lang/String;)Liw9;

    move-result-object v0

    iget-object v0, v0, Liw9;->ʽ:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lev9;->ˏ(Ljava/util/List;Z)Z

    move-result v0

    return v0
.end method

.method public static ॱॱ(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "su"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs ᐝ([Ljava/lang/String;)Liw9;
    .locals 3

    :try_start_0
    invoke-static {}, Lev9$ٴ;->ˎ()Lev9$ﹳ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lev9$ﹳ;->ॱ([Ljava/lang/String;)Liw9;

    move-result-object p0
    :try_end_0
    .catch Lps9; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Liw9;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x5

    invoke-direct {p0, v0, v1, v2}, Liw9;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-object p0
.end method
