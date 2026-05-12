.class public Les/ab4$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ab4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Les/ab4$d;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Les/ab4$d;)V
    .locals 1
    .param p1    # Les/ab4$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/ab4$b;->g:Ljava/lang/Object;

    iput-object p1, p0, Les/ab4$b;->a:Les/ab4$d;

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Les/ab4$b;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 9

    const-string v0, "\\s+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    array-length v3, v0

    const-string v4, "/"

    const/4 v5, 0x0

    const-string v6, " "

    const/4 v7, 0x0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/ "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v0, v5

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    aget-object v3, v0, v2

    const-string v8, "/system"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/system "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v0, v5

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v7

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    if-nez v3, :cond_8

    :goto_2
    array-length p1, v0

    if-ge v1, p1, :cond_4

    aget-object p1, v0, v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_3
    move v2, v1

    goto/16 :goto_6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    if-nez v3, :cond_8

    aget-object p1, v0, v5

    const-string v8, "/dev/block"

    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    array-length p1, v0

    if-ge v1, p1, :cond_4

    aget-object p1, v0, v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    aget-object p1, v0, v1

    const-string v2, "/cache"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    aget-object p1, v0, v1

    const-string v2, "/pds"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    aget-object p1, v0, v1

    const-string v2, "/modem/nvm1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    aget-object p1, v0, v1

    const-string v2, "/firmware"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    aget-object p1, v0, v1

    const-string v2, "/efs"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    aget-object p1, v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "/storage/extsdcard"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    aget-object p1, v0, v1

    const-string v2, "/persist"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    aget-object p1, v0, v1

    const-string v2, "/storage_int"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    aget-object p1, v0, v1

    const-string v2, "/data"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    aget-object p1, v0, v1

    const-string v2, "/devlog"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    aget-object p1, v0, v1

    const-string v2, "/sdcard"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    aget-object p1, v0, v1

    const-string v2, "/mnt/secure"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    aget-object p1, v0, v1

    const-string v2, "/mnt/asec"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_8
    :goto_6
    if-nez v3, :cond_9

    return-object v7

    :cond_9
    aget-object p1, v0, v2

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, " ro "

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_d

    const-string p1, "ro,"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_d

    const-string p1, "ro)"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_a

    goto :goto_8

    :cond_a
    const-string p1, " rw "

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_c

    const-string p1, "rw,"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_c

    const-string p1, "rw)"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_b

    goto :goto_7

    :cond_b
    return-object v7

    :cond_c
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "rw"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_d
    :goto_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ro"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_9
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Les/ab4$b;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Les/ab4$b;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Les/ab4$b;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v8, p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v8, Les/ab4$b;->e:Ljava/lang/Object;

    iget-object v0, v8, Les/ab4$b;->a:Les/ab4$d;

    iget-object v1, v0, Les/ab4$d;->d:Ljava/io/BufferedWriter;

    iget-object v0, v0, Les/ab4$d;->e:Ljava/io/BufferedReader;

    iget-object v2, v8, Les/ab4$b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v8, Les/ab4$b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    const-string v2, "echo \n"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    const-string v2, "echo \'$-----ESTOOL-END-----$\'\n"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v11, 0xe

    const/16 v12, 0xf

    if-ne v9, v12, :cond_0

    iget-object v1, v8, Les/ab4$b;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    move-object v14, v1

    :goto_0
    const/4 v15, 0x0

    goto :goto_1

    :cond_0
    if-ne v9, v11, :cond_1

    iget-object v1, v8, Les/ab4$b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v15, v1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_0

    :goto_1
    const/16 v1, 0x10

    const/4 v7, 0x1

    const/4 v6, -0x1

    if-eq v9, v1, :cond_3

    const/16 v1, 0x11

    if-ne v9, v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    :goto_2
    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_6

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_5

    :cond_4
    move-object/from16 v21, v0

    move v11, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-object v2, v5

    const/4 v0, -0x1

    const/16 v22, 0x1

    goto/16 :goto_17

    :cond_5
    invoke-static {v13}, Les/ab4;->E(Ljava/lang/String;)Z

    move-result v18
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v18, :cond_7

    :cond_6
    move-object v2, v5

    const/16 v3, 0xf

    goto/16 :goto_19

    :cond_7
    const/4 v11, 0x4

    if-eq v9, v11, :cond_20

    const/4 v11, 0x5

    const-string v12, " "

    if-eq v9, v11, :cond_1d

    const/4 v11, 0x6

    if-eq v9, v11, :cond_1c

    packed-switch v9, :pswitch_data_0

    :cond_8
    :goto_5
    move-object/from16 v21, v0

    move v11, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-object v2, v5

    const/4 v0, -0x1

    const/16 v22, 0x1

    goto/16 :goto_15

    :pswitch_0
    :try_start_2
    iput-object v13, v8, Les/ab4$b;->d:Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v5

    :goto_6
    const/16 v1, 0xf

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    move-object v2, v5

    goto/16 :goto_1a

    :pswitch_1
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    const-string v12, "success"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v11, :cond_8

    move-object/from16 v21, v0

    const/4 v0, -0x1

    const/4 v1, 0x1

    :goto_7
    const/16 v22, 0x1

    goto/16 :goto_16

    :pswitch_2
    const-string v11, "\\s+"

    if-nez v4, :cond_f

    :try_start_3
    invoke-virtual {v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    :goto_8
    array-length v12, v1

    if-ge v11, v12, :cond_e

    aget-object v12, v1, v11

    const-string v13, "user"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_c

    aget-object v12, v1, v11

    const-string v13, "uid"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_b

    :cond_9
    aget-object v12, v1, v11

    const-string v13, "ppid"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    move v12, v11

    :goto_9
    move/from16 v13, v17

    goto :goto_c

    :cond_a
    aget-object v12, v1, v11

    const-string v13, "pid"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v13, v11

    move/from16 v12, v16

    goto :goto_c

    :cond_b
    :goto_a
    move/from16 v12, v16

    goto :goto_9

    :cond_c
    :goto_b
    move v2, v11

    goto :goto_a

    :goto_c
    if-eq v2, v6, :cond_d

    if-eq v12, v6, :cond_d

    if-eq v13, v6, :cond_d

    move/from16 v16, v12

    move/from16 v17, v13

    goto :goto_d

    :cond_d
    add-int/lit8 v11, v11, 0x1

    move/from16 v16, v12

    move/from16 v17, v13

    goto :goto_8

    :cond_e
    :goto_d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v21, v0

    const/4 v0, -0x1

    const/4 v1, 0x0

    goto :goto_7

    :cond_f
    if-ne v4, v7, :cond_10

    invoke-virtual {v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr v3, v7

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v21, v0

    const/4 v0, -0x1

    goto :goto_7

    :cond_10
    if-eq v3, v6, :cond_11

    if-ne v2, v6, :cond_12

    :cond_11
    move-object v13, v5

    goto/16 :goto_11

    :cond_12
    const/16 v1, 0xf

    if-ne v9, v1, :cond_13

    move-object/from16 v1, p0

    move v11, v2

    move-object v2, v13

    move/from16 v19, v3

    move/from16 v20, v4

    move v4, v11

    move-object v13, v5

    move/from16 v5, v16

    move-object/from16 v21, v0

    const/4 v0, -0x1

    move/from16 v6, v17

    const/16 v22, 0x1

    move-object v7, v14

    :try_start_4
    invoke-virtual/range {v1 .. v7}, Les/ab4$b;->e(Ljava/lang/String;IIII[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v2, v13

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v2, v13

    goto/16 :goto_1a

    :cond_13
    move-object/from16 v21, v0

    move v11, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-object v7, v5

    const/4 v0, -0x1

    const/16 v1, 0xe

    const/16 v22, 0x1

    if-ne v9, v1, :cond_17

    move/from16 v6, v16

    if-ne v6, v0, :cond_16

    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v2, 0xf

    if-eq v9, v2, :cond_14

    if-ne v9, v1, :cond_15

    :cond_14
    iput-object v7, v8, Les/ab4$b;->d:Ljava/lang/Object;

    :cond_15
    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v7

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v2, v7

    goto/16 :goto_1a

    :cond_16
    move-object/from16 v1, p0

    move-object v2, v13

    move/from16 v3, v19

    move v4, v11

    move v5, v6

    move/from16 v16, v6

    move/from16 v6, v17

    move-object v13, v7

    move v7, v15

    :try_start_6
    invoke-virtual/range {v1 .. v7}, Les/ab4$b;->f(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_17
    move-object v13, v7

    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_19

    if-nez v13, :cond_18

    :goto_f
    move-object v5, v1

    move v2, v11

    :goto_10
    move/from16 v3, v19

    move/from16 v4, v20

    const/4 v1, 0x1

    goto/16 :goto_16

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_19
    move v2, v11

    move-object v5, v13

    goto :goto_10

    :goto_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v1, 0xf

    if-eq v9, v1, :cond_1a

    const/16 v1, 0xe

    if-ne v9, v1, :cond_1b

    :cond_1a
    iput-object v13, v8, Les/ab4$b;->d:Ljava/lang/Object;

    :cond_1b
    return-object v0

    :pswitch_3
    move-object/from16 v21, v0

    move v11, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-object v2, v5

    const/4 v0, -0x1

    const/16 v22, 0x1

    :try_start_7
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_21

    :goto_12
    move-object v5, v2

    move v2, v11

    move/from16 v3, v19

    move/from16 v4, v20

    const/4 v1, 0x0

    goto/16 :goto_16

    :catchall_3
    move-exception v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_1a

    :cond_1c
    move-object/from16 v21, v0

    move v11, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-object v2, v5

    const/4 v0, -0x1

    const/4 v4, 0x2

    const/16 v22, 0x1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_21

    goto :goto_12

    :cond_1d
    move-object/from16 v21, v0

    move v11, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-object v2, v5

    const/4 v0, -0x1

    const/16 v22, 0x1

    iget-object v3, v8, Les/ab4$b;->f:Ljava/lang/Object;

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1e

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_13

    :cond_1e
    const/4 v3, 0x0

    :goto_13
    invoke-static {v13, v3}, Les/ab4$b;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    if-nez v10, :cond_1f

    goto :goto_14

    :cond_1f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_14
    iput-object v3, v8, Les/ab4$b;->d:Ljava/lang/Object;

    move-object v5, v2

    move-object v10, v3

    goto :goto_18

    :cond_20
    move-object/from16 v21, v0

    move v11, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-object v2, v5

    const/4 v0, -0x1

    const/16 v22, 0x1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v4, 0x2

    if-le v3, v4, :cond_21

    goto :goto_12

    :cond_21
    :goto_15
    move-object v5, v2

    goto :goto_18

    :goto_16
    move-object/from16 v0, v21

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/16 v11, 0xe

    const/16 v12, 0xf

    goto/16 :goto_4

    :goto_17
    move-object v5, v2

    :goto_18
    move v2, v11

    move/from16 v3, v19

    move/from16 v4, v20

    goto :goto_16

    :goto_19
    if-eq v9, v3, :cond_22

    const/16 v3, 0xe

    if-ne v9, v3, :cond_23

    :cond_22
    iput-object v2, v8, Les/ab4$b;->d:Ljava/lang/Object;

    :cond_23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_1a
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v8, Les/ab4$b;->e:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/16 v1, 0xf

    if-eq v9, v1, :cond_24

    const/16 v1, 0xe

    if-ne v9, v1, :cond_25

    :cond_24
    iput-object v2, v8, Les/ab4$b;->d:Ljava/lang/Object;

    :cond_25
    return-object v0

    :goto_1b
    if-eq v9, v1, :cond_26

    const/16 v1, 0xe

    if-ne v9, v1, :cond_27

    :cond_26
    iput-object v2, v8, Les/ab4$b;->d:Ljava/lang/Object;

    :cond_27
    throw v0

    :catch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v8, Les/ab4$b;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Les/ab4$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Ljava/lang/String;IIII[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string p4, " "

    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    aget-object v1, p1, p2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, p6

    if-ge v1, v2, :cond_4

    aget-object v2, p1, p2

    aget-object v3, p6, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    aget-object v2, p1, p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p6, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p6, -0x1

    if-ne p5, p6, :cond_3

    const-string p5, "0"

    goto :goto_2

    :cond_3
    aget-object p5, p1, p5

    :goto_2
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p3, p1, p3

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, p2

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method public final f(Ljava/lang/String;IIIII)Ljava/lang/String;
    .locals 2

    const-string v0, " "

    const-string v1, "\\s+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    aget-object p4, p1, p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    if-ne p4, p6, :cond_1

    const/4 p4, -0x1

    if-ne p5, p4, :cond_0

    const-string p4, "0"

    goto :goto_0

    :cond_0
    aget-object p4, p1, p5

    :goto_0
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p3, p1, p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, p2

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method
