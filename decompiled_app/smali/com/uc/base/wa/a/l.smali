.class public final Lcom/uc/base/wa/a/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static cpL:J

.field public static cpM:I

.field public static cpN:Ljava/lang/String;

.field public static cpO:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final cpP:[C

.field public static cpQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/wa/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 169
    new-instance v0, Lcom/uc/base/wa/a/i;

    invoke-direct {v0}, Lcom/uc/base/wa/a/i;-><init>()V

    sput-object v0, Lcom/uc/base/wa/a/l;->cpO:Ljava/util/Comparator;

    const/16 v0, 0x10

    .line 204
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/base/wa/a/l;->cpP:[C

    .line 209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/base/wa/a/l;->cpQ:Ljava/util/HashMap;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static LE()Ljava/lang/String;
    .locals 1

    .line 220
    sget-object v0, Lcom/uc/base/wa/a/l;->cpN:Ljava/lang/String;

    return-object v0
.end method

.method public static LT()J
    .locals 2

    .line 216
    sget-wide v0, Lcom/uc/base/wa/a/l;->cpL:J

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Lcom/uc/base/wa/p;)V
    .locals 1

    .line 228
    sget-object v0, Lcom/uc/base/wa/a/l;->cpQ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    sget-object v0, Lcom/uc/base/wa/a/l;->cpQ:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 231
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    return-void
.end method

.method public static a(ZZJZLjava/lang/String;Ljava/util/List;ZLcom/uc/base/wa/l;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZJZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/uc/base/wa/l<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 254
    new-instance v9, Lcom/uc/base/wa/a/c;

    const-class v7, Ljava/io/File;

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p0

    move v2, p1

    move v3, p4

    move-wide v4, p2

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v8}, Lcom/uc/base/wa/a/c;-><init>(ZZZJLcom/uc/base/wa/l;Ljava/lang/Class;B)V

    move-object v0, p5

    move-object/from16 v1, p6

    move/from16 v2, p7

    .line 255
    invoke-virtual {v9, p5, v1, v2}, Lcom/uc/base/wa/a/c;->a(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    return v0
.end method

.method public static a([BLcom/uc/base/wa/l;ZLjava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/uc/base/wa/l<",
            "Ljava/util/HashMap;",
            ">;Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 266
    new-instance v0, Lcom/uc/base/wa/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/uc/base/wa/a/c;-><init>(Lcom/uc/base/wa/l;B)V

    .line 1872
    invoke-static {}, Lcom/uc/base/wa/config/o;->MG()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    .line 1873
    iget-object p0, v0, Lcom/uc/base/wa/a/c;->cpf:Lcom/uc/base/wa/l;

    if-eqz p0, :cond_0

    .line 1874
    iget-object p0, v0, Lcom/uc/base/wa/a/c;->cpf:Lcom/uc/base/wa/l;

    invoke-interface {p0, v5, v1, v4, v3}, Lcom/uc/base/wa/l;->a(IIFLjava/lang/Object;)V

    :cond_0
    return v2

    .line 1879
    :cond_1
    iget-boolean p1, v0, Lcom/uc/base/wa/a/c;->cpq:Z

    if-nez p1, :cond_3

    iget-boolean p1, v0, Lcom/uc/base/wa/a/c;->cpr:Z

    if-nez p1, :cond_3

    .line 1880
    iget-object p0, v0, Lcom/uc/base/wa/a/c;->cpf:Lcom/uc/base/wa/l;

    if-eqz p0, :cond_2

    .line 1881
    iget-object p0, v0, Lcom/uc/base/wa/a/c;->cpf:Lcom/uc/base/wa/l;

    invoke-interface {p0, v5, v1, v4, v3}, Lcom/uc/base/wa/l;->a(IIFLjava/lang/Object;)V

    :cond_2
    return v1

    :cond_3
    if-nez p0, :cond_5

    .line 1888
    iget-object p0, v0, Lcom/uc/base/wa/a/c;->cpf:Lcom/uc/base/wa/l;

    if-eqz p0, :cond_4

    .line 1889
    iget-object p0, v0, Lcom/uc/base/wa/a/c;->cpf:Lcom/uc/base/wa/l;

    invoke-interface {p0, v5, v1, v4, v3}, Lcom/uc/base/wa/l;->a(IIFLjava/lang/Object;)V

    :cond_4
    return v1

    .line 1925
    :cond_5
    new-instance p1, Lcom/uc/base/wa/a/d;

    new-instance v1, Lcom/uc/base/wa/a/j;

    invoke-direct {v1, v0, p0, p3}, Lcom/uc/base/wa/a/j;-><init>(Lcom/uc/base/wa/a/c;[BLjava/lang/Object;)V

    invoke-direct {p1, v0, v1, p2}, Lcom/uc/base/wa/a/d;-><init>(Lcom/uc/base/wa/a/c;Lcom/uc/base/wa/a/e;Z)V

    .line 1927
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Lcom/uc/base/wa/e/d;->Nd()Landroid/os/Looper;

    move-result-object p2

    if-ne p0, p2, :cond_6

    .line 1928
    invoke-virtual {p1}, Lcom/uc/base/wa/a/d;->run()V

    goto :goto_0

    :cond_6
    const/4 p0, 0x3

    .line 1930
    invoke-static {p0, p1}, Lcom/uc/base/wa/e/d;->c(ILjava/lang/Runnable;)V

    :goto_0
    return v2
.end method

.method public static ah(J)V
    .locals 0

    .line 212
    sput-wide p0, Lcom/uc/base/wa/a/l;->cpL:J

    return-void
.end method
