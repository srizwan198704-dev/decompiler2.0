.class public Les/sy;
.super Ljava/lang/Object;


# static fields
.field public static c:Ljava/text/DateFormat;

.field public static d:Landroid/bluetooth/BluetoothAdapter;

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z

.field public static g:Lcom/estrongs/bluetooth/parser/a;

.field public static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Les/p70;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Les/p70;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Les/el4;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/UUID;

.field public static final l:[B

.field public static m:Z

.field public static final n:Landroid/content/BroadcastReceiver;

.field public static final o:Landroid/content/BroadcastReceiver;


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    sput-object v0, Les/sy;->d:Landroid/bluetooth/BluetoothAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Les/sy;->e:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Les/sy;->f:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Les/sy;->h:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Les/sy;->i:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Les/sy;->j:Ljava/util/HashMap;

    const-string v1, "00001106-0000-1000-8000-00805F9B34FB"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    sput-object v1, Les/sy;->k:Ljava/util/UUID;

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Les/sy;->l:[B

    sput-boolean v0, Les/sy;->m:Z

    new-instance v0, Les/sy$a;

    invoke-direct {v0}, Les/sy$a;-><init>()V

    sput-object v0, Les/sy;->n:Landroid/content/BroadcastReceiver;

    new-instance v0, Les/sy$b;

    invoke-direct {v0}, Les/sy$b;-><init>()V

    sput-object v0, Les/sy;->o:Landroid/content/BroadcastReceiver;

    return-void

    nop

    :array_0
    .array-data 1
        -0x7t
        -0x14t
        0x7bt
        -0x3ct
        -0x6bt
        0x3ct
        0x11t
        -0x2et
        -0x68t
        0x4et
        0x52t
        0x54t
        0x0t
        -0x24t
        -0x62t
        0x9t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/sy$c;

    invoke-direct {v0, p0}, Les/sy$c;-><init>(Les/sy;)V

    iput-object v0, p0, Les/sy;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static A(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "[/+]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    sget-object v0, Les/sy;->e:Ljava/util/List;

    return-object v0
.end method

.method public static C(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v1, Les/sy;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static D(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Les/sy;->E(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static E(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2f

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static F(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static G()Z
    .locals 1

    sget-boolean v0, Les/sy;->m:Z

    return v0
.end method

.method public static H(Ljava/lang/String;Les/qs1;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Les/qs1;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-string v0, "/"

    sget-object v1, Les/sy;->d:Landroid/bluetooth/BluetoothAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v1, Les/sy;->g:Lcom/estrongs/bluetooth/parser/a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/estrongs/bluetooth/parser/a;

    invoke-direct {v1}, Lcom/estrongs/bluetooth/parser/a;-><init>()V

    sput-object v1, Les/sy;->g:Lcom/estrongs/bluetooth/parser/a;

    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v3

    invoke-static {p0}, Les/gq4;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    sget-object v5, Les/sy;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Les/sy;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    :goto_0
    const/4 v5, 0x1

    invoke-static {p0, v5}, Les/sy;->I(Ljava/lang/String;Z)Les/p70;

    move-result-object v6

    if-nez v6, :cond_3

    return-object v2

    :cond_3
    invoke-interface {v6}, Les/p70;->c()Les/dg2;

    move-result-object v7

    sget-object v8, Les/sy;->i:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0xcb

    invoke-interface {v7, v9, v8}, Les/dg2;->c(ILjava/lang/Object;)V

    invoke-static {v4}, Les/sy;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    array-length v11, v4

    const/16 v12, 0xa0

    if-ge v10, v11, :cond_6

    aget-object v11, v4, v10

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    aget-object v11, v4, v10

    invoke-interface {v7, v5, v11}, Les/dg2;->c(ILjava/lang/Object;)V

    invoke-interface {v6, v7, v8, v8}, Les/p70;->n(Les/dg2;ZZ)Les/dg2;

    move-result-object v11

    invoke-interface {v11}, Les/dg2;->getResponseCode()I

    move-result v11

    if-eq v11, v12, :cond_5

    return-object v2

    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v6}, Les/p70;->c()Les/dg2;

    move-result-object v4

    sget-object v5, Les/sy;->i:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v9, v5}, Les/dg2;->c(ILjava/lang/Object;)V

    const-string v5, "x-obex/folder-listing"

    const/16 v7, 0x42

    invoke-interface {v4, v7, v5}, Les/dg2;->c(ILjava/lang/Object;)V

    invoke-interface {v6, v4}, Les/p70;->e(Les/dg2;)Les/el4;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_11

    :try_start_1
    invoke-interface {v5}, Les/el4;->getResponseCode()I

    move-result v7

    if-eq v7, v12, :cond_7

    goto/16 :goto_4

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Les/se1;->g0()Z

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_8

    :try_start_2
    invoke-interface {v5}, Les/dh0;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v2

    :catchall_1
    move-exception p0

    move-object v2, v5

    goto/16 :goto_6

    :catch_2
    move-exception p0

    move-object v2, v5

    goto/16 :goto_5

    :cond_8
    :try_start_3
    invoke-interface {v5}, Les/el4;->o()Les/dg2;

    move-result-object v7

    const/16 v8, 0x49

    invoke-interface {v7, v8}, Les/dg2;->a(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v6, v4}, Les/p70;->e(Les/dg2;)Les/el4;

    move-result-object v5

    :cond_9
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-interface {v5}, Les/su2;->d()Ljava/io/DataInputStream;

    move-result-object v6

    const/16 v7, 0x2000

    invoke-direct {v4, v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    sget-object v6, Les/sy;->g:Lcom/estrongs/bluetooth/parser/a;

    invoke-virtual {v6, v4}, Lcom/estrongs/bluetooth/parser/a;->d(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v4

    invoke-virtual {v4}, Les/zx4;->e0()Ljava/text/DateFormat;

    move-result-object v4

    sput-object v4, Les/sy;->c:Ljava/text/DateFormat;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/estrongs/bluetooth/parser/OBEXElement;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Les/se1;->g0()Z

    move-result v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_b

    :try_start_4
    invoke-interface {v5}, Les/dh0;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return-object v2

    :cond_b
    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_d
    invoke-virtual {v6}, Lcom/estrongs/bluetooth/parser/OBEXElement;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/estrongs/bluetooth/parser/OBEXElement;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v6}, Lcom/estrongs/bluetooth/parser/OBEXElement;->g()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_f
    new-instance v8, Les/b00;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v6, v7}, Les/b00;-><init>(Lcom/estrongs/bluetooth/parser/OBEXElement;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-interface {p1, v8}, Les/qs1;->a(Les/ps1;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :cond_10
    :try_start_6
    invoke-interface {v5}, Les/dh0;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    return-object v1

    :cond_11
    :goto_4
    if-eqz v5, :cond_12

    :try_start_7
    invoke-interface {v5}, Les/dh0;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_12
    return-object v2

    :goto_5
    :try_start_8
    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    if-eqz v2, :cond_13

    :try_start_9
    invoke-interface {v2}, Les/dh0;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_13
    throw p0

    :cond_14
    :goto_7
    return-object v2
.end method

.method public static I(Ljava/lang/String;Z)Les/p70;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Les/gq4;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa0

    const/16 v1, 0xcb

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    sget-object v4, Les/sy;->h:Ljava/util/HashMap;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/p70;

    if-eqz v4, :cond_4

    :try_start_0
    invoke-interface {v4}, Les/p70;->c()Les/dg2;

    move-result-object v5

    sget-object v6, Les/sy;->i:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Les/dg2;->c(ILjava/lang/Object;)V

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6, v2}, Les/p70;->n(Les/dg2;ZZ)Les/dg2;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Les/dg2;->getResponseCode()I

    move-result v7

    if-ne v7, v0, :cond_0

    const/16 v7, 0x28

    if-ge v8, v7, :cond_0

    invoke-interface {v4, v5, v6, v2}, Les/p70;->n(Les/dg2;ZZ)Les/dg2;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    :cond_0
    return-object v4

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "not connected"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "connection abort"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "connect"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "Connect"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    invoke-interface {v4}, Les/dh0;->close()V

    sget-object v5, Les/sy;->i:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Les/sy;->h:Ljava/util/HashMap;

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    throw v5

    :cond_3
    move-object v4, v3

    :cond_4
    :goto_2
    :try_start_1
    sget-object v5, Les/sy;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Les/sy;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_3
    const/4 v5, 0x3

    if-ge v2, v5, :cond_6

    add-int/lit8 v4, v2, 0x4

    mul-int/lit16 v4, v4, 0xc8

    int-to-long v4, v4

    :try_start_2
    invoke-static {v4, v5}, Les/sy;->N(J)V

    sget-object v4, Les/sy;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v4, p0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    sget-object v5, Les/sy;->k:Ljava/util/UUID;

    invoke-static {v4, v5}, Les/ih0;->a(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Les/p70;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    goto :goto_3

    :cond_6
    :goto_4
    if-nez v4, :cond_7

    return-object v3

    :cond_7
    :try_start_3
    invoke-interface {v4}, Les/p70;->c()Les/dg2;

    move-result-object v2

    sget-object v5, Les/sy;->l:[B

    const/16 v6, 0x46

    invoke-interface {v2, v6, v5}, Les/dg2;->c(ILjava/lang/Object;)V

    invoke-interface {v4, v2}, Les/p70;->b(Les/dg2;)Les/dg2;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Les/dg2;->getResponseCode()I

    move-result v5

    if-eq v5, v0, :cond_8

    return-object v3

    :cond_8
    invoke-interface {v2, v1}, Les/dg2;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v4, v1, v2}, Les/p70;->q(J)V

    sget-object v1, Les/sy;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_9
    if-eqz p1, :cond_a

    sget-object p1, Les/sy;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v4

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v3
.end method

.method public static J(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Les/sy;->j(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static K(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/sy;->y(Ljava/lang/String;)Les/nw1;

    move-result-object v2

    invoke-interface {v1, v2}, Les/ps1;->h(Les/nw1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static L()V
    .locals 3

    sget-boolean v0, Les/c00;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    sget-object v2, Les/sy;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    sput-boolean v0, Les/c00;->g:Z

    :cond_1
    return-void
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static N(J)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static O(Landroid/content/Context;)V
    .locals 2

    sget-object p0, Les/sy;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Les/sy;->m:Z

    sget-object p0, Les/sy;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-static {}, Les/sy;->n()V

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object p0

    :goto_0
    sget-boolean v0, Les/sy;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Les/se1;->g0()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Les/sy;->m:Z

    invoke-virtual {p0}, Les/se1;->g0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Les/sy;->h()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static P(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 v0, 0x100000

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static R()V
    .locals 2

    sget-boolean v0, Les/c00;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    sget-object v1, Les/sy;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Les/c00;->g:Z

    :cond_1
    return-void
.end method

.method public static bridge synthetic a(Les/sy;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/sy;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Les/sy;)V
    .locals 0

    invoke-virtual {p0}, Les/sy;->Q()V

    return-void
.end method

.method public static bridge synthetic c()Ljava/util/List;
    .locals 1

    sget-object v0, Les/sy;->e:Ljava/util/List;

    return-object v0
.end method

.method public static bridge synthetic d()Z
    .locals 1

    sget-boolean v0, Les/sy;->f:Z

    return v0
.end method

.method public static bridge synthetic e(Z)V
    .locals 0

    sput-boolean p0, Les/sy;->f:Z

    return-void
.end method

.method public static bridge synthetic f(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Les/sy;->p(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/bluetooth/BluetoothDevice;)Les/nw1;
    .locals 0

    invoke-static {p0}, Les/sy;->x(Landroid/bluetooth/BluetoothDevice;)Les/nw1;

    move-result-object p0

    return-object p0
.end method

.method public static h()V
    .locals 1

    sget-object v0, Les/sy;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Les/sy;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Les/sy;->f:Z

    return-void
.end method

.method public static i()V
    .locals 1

    sget-object v0, Les/sy;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Les/sy;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Les/sy;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Ljava/lang/String;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-static {p0}, Les/gq4;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v1}, Les/sy;->I(Ljava/lang/String;Z)Les/p70;

    move-result-object p0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    invoke-interface {p0}, Les/p70;->c()Les/dg2;

    move-result-object v4

    sget-object v5, Les/sy;->i:Ljava/util/HashMap;

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0xcb

    invoke-interface {v4, v6, v5}, Les/dg2;->c(ILjava/lang/Object;)V

    invoke-static {v0}, Les/sy;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v5, v0

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_0
    array-length v6, v0

    sub-int/2addr v6, v1

    const/16 v7, 0xa0

    if-ge v5, v6, :cond_4

    aget-object v6, v0, v5

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    aget-object v6, v0, v5

    invoke-interface {v4, v1, v6}, Les/dg2;->c(ILjava/lang/Object;)V

    invoke-interface {p0, v4, v3, v3}, Les/p70;->n(Les/dg2;ZZ)Les/dg2;

    move-result-object v6

    invoke-interface {v6}, Les/dg2;->getResponseCode()I

    move-result v6

    if-eq v6, v7, :cond_3

    return v3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    array-length v5, v0

    sub-int/2addr v5, v1

    aget-object v0, v0, v5

    invoke-interface {v4, v1, v0}, Les/dg2;->c(ILjava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-interface {p0, v4, v3, v1}, Les/p70;->n(Les/dg2;ZZ)Les/dg2;

    move-result-object p0

    invoke-interface {p0}, Les/dg2;->getResponseCode()I

    move-result p0

    if-eq p0, v7, :cond_6

    return v3

    :cond_5
    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 v0, 0xc3

    invoke-interface {v4, v0, p1}, Les/dg2;->c(ILjava/lang/Object;)V

    invoke-interface {p0, v4}, Les/p70;->h(Les/dg2;)Les/el4;

    move-result-object v2

    invoke-interface {v2}, Les/cm4;->g()Ljava/io/DataOutputStream;

    move-result-object p0

    const-string p1, " "

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    if-eqz v2, :cond_7

    :try_start_1
    invoke-interface {v2}, Les/dh0;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    return v1

    :cond_8
    :goto_2
    return v3

    :goto_3
    :try_start_2
    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-eqz v2, :cond_9

    :try_start_3
    invoke-interface {v2}, Les/dh0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_9
    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v0

    invoke-static {p1}, Les/gq4;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p1, v2}, Les/sy;->I(Ljava/lang/String;Z)Les/p70;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    invoke-static {v1}, Les/sy;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    array-length v6, v5

    if-nez v6, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v3}, Les/p70;->c()Les/dg2;

    move-result-object v6

    sget-object v7, Les/sy;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0xcb

    invoke-interface {v6, v8, v7}, Les/dg2;->c(ILjava/lang/Object;)V

    const/4 v7, 0x0

    :goto_0
    array-length v9, v5

    sub-int/2addr v9, v2

    const/16 v10, 0xa0

    if-ge v7, v9, :cond_4

    aget-object v9, v5, v7

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    aget-object v9, v5, v7

    invoke-interface {v6, v2, v9}, Les/dg2;->c(ILjava/lang/Object;)V

    invoke-interface {v3, v6, v4, v4}, Les/p70;->n(Les/dg2;ZZ)Les/dg2;

    move-result-object v9

    invoke-interface {v9}, Les/dg2;->getResponseCode()I

    move-result v9

    if-eq v9, v10, :cond_3

    return v4

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Les/se1;->g0()Z

    move-result v7

    if-eqz v7, :cond_5

    return v4

    :cond_5
    array-length v7, v5

    sub-int/2addr v7, v2

    aget-object v7, v5, v7

    invoke-interface {v6, v2, v7}, Les/dg2;->c(ILjava/lang/Object;)V

    invoke-static {p1}, Les/sy;->E(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p0, v3, v1}, Les/sy;->l(Landroid/content/Context;Les/p70;Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Les/p70;->c()Les/dg2;

    move-result-object p0

    sget-object v1, Les/sy;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v8, v1}, Les/dg2;->c(ILjava/lang/Object;)V

    array-length v1, v5

    sub-int/2addr v1, v2

    aget-object v1, v5, v1

    invoke-interface {p0, v2, v1}, Les/dg2;->c(ILjava/lang/Object;)V

    invoke-interface {v3, p0}, Les/p70;->delete(Les/dg2;)Les/dg2;

    move-result-object p0

    invoke-interface {p0}, Les/dg2;->getResponseCode()I

    move-result p0

    if-ne p0, v10, :cond_7

    if-eqz v0, :cond_8

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bt://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-virtual {v0, v2, p0}, Les/se1;->U(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_2
    return v2

    :cond_9
    :goto_3
    return v4

    :goto_4
    throw p0

    :goto_5
    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public static l(Landroid/content/Context;Les/p70;Ljava/lang/String;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v2

    :try_start_0
    invoke-interface/range {p1 .. p1}, Les/p70;->c()Les/dg2;

    move-result-object v3

    sget-object v4, Les/sy;->i:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0xcb

    invoke-interface {v3, v5, v4}, Les/dg2;->c(ILjava/lang/Object;)V

    const-string v4, "x-obex/folder-listing"

    const/16 v6, 0x42

    invoke-interface {v3, v6, v4}, Les/dg2;->c(ILjava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface {v3, v6, v4}, Les/dg2;->c(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Les/p70;->e(Les/dg2;)Les/el4;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Les/el4;->getResponseCode()I

    move-result v8

    const/16 v9, 0xa0

    if-eq v8, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-interface {v4}, Les/su2;->d()Ljava/io/DataInputStream;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    sget-object v10, Les/sy;->g:Lcom/estrongs/bluetooth/parser/a;

    invoke-virtual {v10, v8}, Lcom/estrongs/bluetooth/parser/a;->d(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    invoke-interface {v4}, Les/dh0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "bt://"

    const-wide/16 v11, 0x1

    const/4 v8, 0x2

    if-eqz v10, :cond_9

    :try_start_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_9

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/estrongs/bluetooth/parser/OBEXElement;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Les/se1;->g0()Z

    move-result v14

    if-eqz v14, :cond_2

    return v7

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v13}, Lcom/estrongs/bluetooth/parser/OBEXElement;->d()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Les/sy;->F(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_0

    :cond_3
    invoke-static/range {p2 .. p2}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v6, v14}, Les/dg2;->c(ILjava/lang/Object;)V

    invoke-interface {v0, v3, v7, v7}, Les/p70;->n(Les/dg2;ZZ)Les/dg2;

    move-result-object v3

    invoke-interface {v3}, Les/dg2;->getResponseCode()I

    move-result v3

    if-eq v3, v9, :cond_4

    return v7

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/estrongs/bluetooth/parser/OBEXElement;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lcom/estrongs/bluetooth/parser/OBEXElement;->g()Z

    move-result v14

    if-eqz v14, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v14, p0

    invoke-static {v14, v0, v3}, Les/sy;->l(Landroid/content/Context;Les/p70;Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_5
    move-object/from16 v14, p0

    invoke-interface/range {p1 .. p1}, Les/p70;->c()Les/dg2;

    move-result-object v15

    sget-object v7, Les/sy;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v15, v5, v7}, Les/dg2;->c(ILjava/lang/Object;)V

    invoke-virtual {v13}, Lcom/estrongs/bluetooth/parser/OBEXElement;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v6, v7}, Les/dg2;->c(ILjava/lang/Object;)V

    invoke-interface {v0, v15}, Les/p70;->delete(Les/dg2;)Les/dg2;

    move-result-object v7

    invoke-interface {v7}, Les/dg2;->getResponseCode()I

    move-result v7

    if-ne v7, v9, :cond_7

    if-eqz v2, :cond_6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v7, v15

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-virtual {v2, v6, v7}, Les/se1;->U(I[Ljava/lang/Object;)V

    :cond_6
    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Les/p70;->c()Les/dg2;

    move-result-object v7

    sget-object v13, Les/sy;->i:Ljava/util/HashMap;

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v7, v5, v13}, Les/dg2;->c(ILjava/lang/Object;)V

    const/4 v13, 0x0

    invoke-interface {v0, v7, v6, v13}, Les/p70;->n(Les/dg2;ZZ)Les/dg2;

    if-nez v3, :cond_8

    return v13

    :cond_8
    move-object v3, v7

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-interface/range {p1 .. p1}, Les/p70;->c()Les/dg2;

    move-result-object v3

    sget-object v7, Les/sy;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v5, v7}, Les/dg2;->c(ILjava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Les/dg2;->c(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Les/p70;->delete(Les/dg2;)Les/dg2;

    move-result-object v0

    invoke-interface {v0}, Les/dg2;->getResponseCode()I

    move-result v0

    if-ne v0, v9, :cond_a

    if-eqz v2, :cond_b

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v0, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {v2, v6, v0}, Les/se1;->U(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    :cond_b
    :goto_2
    return v6

    :goto_3
    return v0

    :goto_4
    throw v0

    :goto_5
    new-instance v1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v1, v0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public static m(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Les/sy;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Les/sy;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_0
    :try_start_0
    sget-object v0, Les/sy;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object p0, Les/sy;->h:Ljava/util/HashMap;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    sget-object p0, Les/sy;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Les/sy;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/p70;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v0, v1}, Les/p70;->r(Les/dg2;)Les/dg2;

    invoke-interface {v0}, Les/dh0;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :cond_3
    sget-object p0, Les/sy;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Les/sy;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_4
    :goto_2
    return-void
.end method

.method public static n()V
    .locals 1

    sget-object v0, Les/sy;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Les/sy;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Les/sy;->f:Z

    sget-object v0, Les/sy;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    return-void
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-static {p0}, Les/gq4;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v1}, Les/sy;->I(Ljava/lang/String;Z)Les/p70;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    invoke-static {v0}, Les/sy;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v5, v0

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v3}, Les/p70;->c()Les/dg2;

    move-result-object v5

    sget-object v6, Les/sy;->i:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0xcb

    invoke-interface {v5, v7, v6}, Les/dg2;->c(ILjava/lang/Object;)V

    const/4 v6, 0x0

    :goto_0
    array-length v7, v0

    sub-int/2addr v7, v1

    const/16 v8, 0xa0

    if-ge v6, v7, :cond_4

    aget-object v7, v0, v6

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    aget-object v7, v0, v6

    invoke-interface {v5, v1, v7}, Les/dg2;->c(ILjava/lang/Object;)V

    invoke-interface {v3, v5, v4, v4}, Les/p70;->n(Les/dg2;ZZ)Les/dg2;

    move-result-object v7

    invoke-interface {v7}, Les/dg2;->getResponseCode()I

    move-result v7

    if-eq v7, v8, :cond_3

    return v4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    array-length v6, v0

    sub-int/2addr v6, v1

    aget-object v0, v0, v6

    invoke-interface {v5, v1, v0}, Les/dg2;->c(ILjava/lang/Object;)V

    invoke-static {p0}, Les/sy;->E(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v3, v5, v4, v4}, Les/p70;->n(Les/dg2;ZZ)Les/dg2;

    move-result-object p0

    invoke-interface {p0}, Les/dg2;->getResponseCode()I

    move-result p0

    if-ne p0, v8, :cond_6

    goto :goto_2

    :cond_5
    invoke-interface {v3, v5}, Les/p70;->e(Les/dg2;)Les/el4;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Les/el4;->getResponseCode()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v8, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_7

    :try_start_1
    invoke-interface {v2}, Les/dh0;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    return v1

    :cond_8
    :goto_3
    return v4

    :goto_4
    :try_start_2
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    if-eqz v2, :cond_9

    :try_start_3
    invoke-interface {v2}, Les/dh0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_9
    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method public static p(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const p1, 0x7f130233

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1
    const p1, 0x7f13022d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const p1, 0x7f130232

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const p1, 0x7f130234

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    const p1, 0x7f13022e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    const p1, 0x7f130231

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    const p1, 0x7f13022b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    const p1, 0x7f130230

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_8
    const p1, 0x7f130818

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_9
    const p1, 0x7f13022c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_a
    const p1, 0x7f13022f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x100 -> :sswitch_9
        0x200 -> :sswitch_8
        0x300 -> :sswitch_7
        0x400 -> :sswitch_6
        0x500 -> :sswitch_5
        0x600 -> :sswitch_4
        0x700 -> :sswitch_3
        0x800 -> :sswitch_2
        0x900 -> :sswitch_1
        0x1f00 -> :sswitch_0
    .end sparse-switch
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Les/gq4;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Les/sy;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-static {p0, p1}, Les/sy;->p(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static r(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Les/sy;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    sget-object v0, Les/sy;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v1}, Les/sy;->P(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bt://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string v4, ""

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1}, Les/sy;->p(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Les/d00;

    invoke-static {v1}, Les/sy;->x(Landroid/bluetooth/BluetoothDevice;)Les/nw1;

    move-result-object v1

    invoke-direct {v5, v3, v1, v2, v4}, Les/d00;-><init>(Ljava/lang/String;Les/nw1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public static s(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-static {p0}, Les/gq4;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v1}, Les/sy;->I(Ljava/lang/String;Z)Les/p70;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0}, Les/sy;->E(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-static {v0}, Les/sy;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Les/p70;->c()Les/dg2;

    move-result-object v4

    sget-object v6, Les/sy;->i:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0xcb

    invoke-interface {v4, v7, v6}, Les/dg2;->c(ILjava/lang/Object;)V

    const/4 v6, 0x0

    :goto_0
    array-length v8, v0

    const/16 v9, 0xa0

    if-ge v6, v8, :cond_3

    aget-object v8, v0, v6

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    aget-object v8, v0, v6

    invoke-interface {v4, v1, v8}, Les/dg2;->c(ILjava/lang/Object;)V

    invoke-interface {v3, v4, v5, v5}, Les/p70;->n(Les/dg2;ZZ)Les/dg2;

    move-result-object v8

    invoke-interface {v8}, Les/dg2;->getResponseCode()I

    move-result v8

    if-eq v8, v9, :cond_2

    return-object v2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Les/p70;->c()Les/dg2;

    move-result-object v0

    sget-object v4, Les/sy;->i:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v7, v4}, Les/dg2;->c(ILjava/lang/Object;)V

    const-string v4, "x-obex/folder-listing"

    const/16 v6, 0x42

    invoke-interface {v0, v6, v4}, Les/dg2;->c(ILjava/lang/Object;)V

    invoke-interface {v3, v0}, Les/p70;->e(Les/dg2;)Les/el4;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {v0}, Les/el4;->getResponseCode()I

    move-result v3

    if-eq v3, v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-interface {v0}, Les/su2;->d()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    sget-object v3, Les/sy;->g:Lcom/estrongs/bluetooth/parser/a;

    invoke-virtual {v3, v2}, Lcom/estrongs/bluetooth/parser/a;->d(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v3

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_6

    :catch_1
    move-exception p0

    move-object v2, v0

    goto :goto_5

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    :try_start_2
    invoke-interface {v0}, Les/dh0;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_6
    return-object v2

    :cond_7
    move-object v0, v2

    :goto_3
    :try_start_3
    new-instance v3, Lcom/estrongs/fs/FileInfo;

    invoke-direct {v3, p0}, Lcom/estrongs/fs/FileInfo;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_9

    iput-boolean v1, v3, Lcom/estrongs/fs/FileInfo;->c:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/estrongs/bluetooth/parser/OBEXElement;

    invoke-virtual {v4}, Lcom/estrongs/bluetooth/parser/OBEXElement;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, v3, Lcom/estrongs/fs/FileInfo;->e:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/estrongs/fs/FileInfo;->e:I

    goto :goto_4

    :cond_8
    iget v4, v3, Lcom/estrongs/fs/FileInfo;->f:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/estrongs/fs/FileInfo;->f:I

    goto :goto_4

    :cond_9
    const-string v2, "File"

    iput-object v2, v3, Lcom/estrongs/fs/FileInfo;->b:Ljava/lang/String;

    invoke-static {p0}, Les/sy;->u(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/estrongs/fs/FileInfo;->d:J

    :cond_a
    invoke-static {p0}, Les/sy;->v(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/estrongs/fs/FileInfo;->i:J

    iput-boolean v5, v3, Lcom/estrongs/fs/FileInfo;->l:Z

    iput-boolean v1, v3, Lcom/estrongs/fs/FileInfo;->j:Z

    iput-boolean v1, v3, Lcom/estrongs/fs/FileInfo;->k:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_b

    :try_start_4
    invoke-interface {v0}, Les/dh0;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_b
    return-object v3

    :goto_5
    :try_start_5
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    if-eqz v2, :cond_c

    :try_start_6
    invoke-interface {v2}, Les/dh0;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_c
    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method

.method public static t(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-static {p0}, Les/gq4;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1}, Les/sy;->I(Ljava/lang/String;Z)Les/p70;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-static {v0}, Les/sy;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v4, v0

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Les/p70;->c()Les/dg2;

    move-result-object v4

    sget-object v5, Les/sy;->i:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0xcb

    invoke-interface {v4, v6, v5}, Les/dg2;->c(ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    array-length v8, v0

    sub-int/2addr v8, v1

    if-ge v7, v8, :cond_4

    aget-object v8, v0, v7

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    aget-object v8, v0, v7

    invoke-interface {v4, v1, v8}, Les/dg2;->c(ILjava/lang/Object;)V

    invoke-interface {v2, v4, v5, v5}, Les/p70;->n(Les/dg2;ZZ)Les/dg2;

    move-result-object v8

    invoke-interface {v8}, Les/dg2;->getResponseCode()I

    move-result v8

    const/16 v9, 0xa0

    if-eq v8, v9, :cond_3

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Les/p70;->c()Les/dg2;

    move-result-object v4

    sget-object v5, Les/sy;->i:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Les/dg2;->c(ILjava/lang/Object;)V

    array-length v5, v0

    sub-int/2addr v5, v1

    aget-object v0, v0, v5

    invoke-interface {v4, v1, v0}, Les/dg2;->c(ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Les/p70;->e(Les/dg2;)Les/el4;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v3

    :cond_5
    sget-object v1, Les/sy;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/io/BufferedInputStream;

    new-instance v1, Les/gl4;

    invoke-interface {v0}, Les/su2;->d()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Les/gl4;-><init>(Ljava/io/InputStream;Les/el4;)V

    invoke-direct {p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_6
    :goto_2
    return-object v3

    :goto_3
    throw p0

    :goto_4
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public static u(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object p0

    invoke-interface {p0}, Les/ps1;->length()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static v(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object p0

    invoke-interface {p0}, Les/ps1;->lastModified()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static w(Ljava/lang/String;)Les/ps1;
    .locals 10

    sget-object v0, Les/sy;->d:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    sget-object v0, Les/sy;->g:Lcom/estrongs/bluetooth/parser/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/estrongs/bluetooth/parser/a;

    invoke-direct {v0}, Lcom/estrongs/bluetooth/parser/a;-><init>()V

    sput-object v0, Les/sy;->g:Lcom/estrongs/bluetooth/parser/a;

    :cond_1
    invoke-static {p0}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v2, Les/sy;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Les/sy;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :catch_0
    move-exception p0

    move-object v3, v1

    goto/16 :goto_6

    :cond_2
    :goto_0
    invoke-static {p0}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Les/sy;->I(Ljava/lang/String;Z)Les/p70;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v2}, Les/p70;->c()Les/dg2;

    move-result-object v4

    sget-object v5, Les/sy;->i:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0xcb

    invoke-interface {v4, v6, v5}, Les/dg2;->c(ILjava/lang/Object;)V

    invoke-static {v0}, Les/sy;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    array-length v8, v0

    const/16 v9, 0xa0

    if-ge v7, v8, :cond_6

    aget-object v8, v0, v7

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    aget-object v8, v0, v7

    invoke-interface {v4, v3, v8}, Les/dg2;->c(ILjava/lang/Object;)V

    invoke-interface {v2, v4, v5, v5}, Les/p70;->n(Les/dg2;ZZ)Les/dg2;

    move-result-object v8

    invoke-interface {v8}, Les/dg2;->getResponseCode()I

    move-result v8

    if-eq v8, v9, :cond_5

    return-object v1

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Les/p70;->c()Les/dg2;

    move-result-object v0

    sget-object v3, Les/sy;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Les/dg2;->c(ILjava/lang/Object;)V

    const-string v3, "x-obex/folder-listing"

    const/16 v4, 0x42

    invoke-interface {v0, v4, v3}, Les/dg2;->c(ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Les/p70;->e(Les/dg2;)Les/el4;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_b

    :try_start_1
    invoke-interface {v3}, Les/el4;->getResponseCode()I

    move-result v4

    if-eq v4, v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v3}, Les/el4;->o()Les/dg2;

    move-result-object v4

    const/16 v5, 0x49

    invoke-interface {v4, v5}, Les/dg2;->a(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v2, v0}, Les/p70;->e(Les/dg2;)Les/el4;

    move-result-object v3

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v1, v3

    goto :goto_8

    :catch_1
    move-exception p0

    goto :goto_6

    :cond_8
    :goto_3
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-interface {v3}, Les/su2;->d()Ljava/io/DataInputStream;

    move-result-object v2

    const/16 v4, 0x2000

    invoke-direct {v0, v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    sget-object v2, Les/sy;->g:Lcom/estrongs/bluetooth/parser/a;

    invoke-virtual {v2, v0}, Lcom/estrongs/bluetooth/parser/a;->d(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    invoke-static {p0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/estrongs/bluetooth/parser/OBEXElement;

    invoke-virtual {v4}, Lcom/estrongs/bluetooth/parser/OBEXElement;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v0, Les/b00;

    invoke-direct {v0, v4, p0}, Les/b00;-><init>(Lcom/estrongs/bluetooth/parser/OBEXElement;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v3}, Les/dh0;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-object v0

    :cond_a
    :goto_4
    :try_start_3
    invoke-interface {v3}, Les/dh0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_7

    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    :try_start_4
    invoke-interface {v3}, Les/dh0;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_c
    return-object v1

    :goto_6
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_d

    goto :goto_4

    :catch_4
    :cond_d
    :goto_7
    return-object v1

    :goto_8
    if-eqz v1, :cond_e

    :try_start_6
    invoke-interface {v1}, Les/dh0;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_e
    throw p0

    :cond_f
    :goto_9
    return-object v1
.end method

.method public static x(Landroid/bluetooth/BluetoothDevice;)Les/nw1;
    .locals 3

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Les/nw1;->p:Les/nw1;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v0

    const/16 v1, 0x100

    const/16 v2, 0xc

    if-eq v0, v1, :cond_4

    const/16 v1, 0x200

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p0

    if-ne p0, v2, :cond_1

    sget-object p0, Les/nw1;->o:Les/nw1;

    return-object p0

    :cond_1
    sget-object p0, Les/nw1;->p:Les/nw1;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p0

    if-ne p0, v2, :cond_3

    sget-object p0, Les/nw1;->m:Les/nw1;

    return-object p0

    :cond_3
    sget-object p0, Les/nw1;->n:Les/nw1;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p0

    if-ne p0, v2, :cond_5

    sget-object p0, Les/nw1;->k:Les/nw1;

    return-object p0

    :cond_5
    sget-object p0, Les/nw1;->l:Les/nw1;

    return-object p0
.end method

.method public static y(Ljava/lang/String;)Les/nw1;
    .locals 1

    invoke-static {p0}, Les/gq4;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Les/sy;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-static {p0}, Les/sy;->x(Landroid/bluetooth/BluetoothDevice;)Les/nw1;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-static {p0}, Les/gq4;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1}, Les/sy;->I(Ljava/lang/String;Z)Les/p70;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-static {v0}, Les/sy;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v4, v0

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v2}, Les/p70;->c()Les/dg2;

    move-result-object v4

    sget-object v5, Les/sy;->i:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0xcb

    invoke-interface {v4, v6, v5}, Les/dg2;->c(ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    array-length v8, v0

    sub-int/2addr v8, v1

    if-ge v7, v8, :cond_4

    aget-object v8, v0, v7

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    aget-object v8, v0, v7

    invoke-interface {v4, v1, v8}, Les/dg2;->c(ILjava/lang/Object;)V

    invoke-interface {v2, v4, v5, v5}, Les/p70;->n(Les/dg2;ZZ)Les/dg2;

    move-result-object v8

    invoke-interface {v8}, Les/dg2;->getResponseCode()I

    move-result v8

    const/16 v9, 0xa0

    if-eq v8, v9, :cond_3

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Les/p70;->c()Les/dg2;

    move-result-object v4

    sget-object v5, Les/sy;->i:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Les/dg2;->c(ILjava/lang/Object;)V

    array-length v5, v0

    sub-int/2addr v5, v1

    aget-object v0, v0, v5

    invoke-interface {v4, v1, v0}, Les/dg2;->c(ILjava/lang/Object;)V

    sget-object v0, Les/sy;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Les/p70;->q(J)V

    invoke-interface {v2, v4}, Les/p70;->h(Les/dg2;)Les/el4;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v3

    :cond_5
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Les/hl4;

    invoke-interface {v0}, Les/cm4;->g()Ljava/io/DataOutputStream;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Les/hl4;-><init>(Ljava/io/OutputStream;Les/el4;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v2, Les/sy;->j:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_6
    :goto_2
    return-object v3

    :goto_3
    throw p0

    :goto_4
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public final Q()V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    iget-object v1, p0, Les/sy;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
