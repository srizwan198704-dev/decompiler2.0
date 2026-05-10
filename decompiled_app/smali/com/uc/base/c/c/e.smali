.class public final Lcom/uc/base/c/c/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hZB:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/uc/base/c/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private static hZC:Landroid/content/ContentValues;

.field private static hZD:Ljava/lang/StringBuilder;


# instance fields
.field private hZE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hZF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hZG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private hZH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hZI:Z

.field private hZJ:Z

.field private hZK:Z

.field private mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object v0, Lcom/uc/base/c/c/e;->hZB:Ljava/util/LinkedHashMap;

    .line 60
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sput-object v0, Lcom/uc/base/c/c/e;->hZC:Landroid/content/ContentValues;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v0, Lcom/uc/base/c/c/e;->hZD:Ljava/lang/StringBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/uc/base/c/c/e;->hZI:Z

    .line 69
    iput-boolean v0, p0, Lcom/uc/base/c/c/e;->hZJ:Z

    .line 70
    iput-boolean v0, p0, Lcom/uc/base/c/c/e;->hZK:Z

    .line 896
    invoke-direct {p0}, Lcom/uc/base/c/c/e;->bqa()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .line 899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/uc/base/c/c/e;->hZI:Z

    .line 69
    iput-boolean v0, p0, Lcom/uc/base/c/c/e;->hZJ:Z

    .line 70
    iput-boolean v0, p0, Lcom/uc/base/c/c/e;->hZK:Z

    .line 900
    iput p1, p0, Lcom/uc/base/c/c/e;->mId:I

    .line 901
    iget p1, p0, Lcom/uc/base/c/c/e;->mId:I

    if-gez p1, :cond_0

    const-string p1, "task id must > 0, but now task id  = %d"

    const/4 v1, 0x1

    .line 902
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/uc/base/c/c/e;->mId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 904
    :cond_0
    invoke-direct {p0}, Lcom/uc/base/c/c/e;->bqa()V

    return-void
.end method

.method private B(Ljava/lang/String;J)Lcom/uc/base/c/c/e;
    .locals 1

    .line 733
    sget-object v0, Lcom/uc/base/c/c/d;->hZz:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/uc/base/c/c/e;->d([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/uc/base/c/c/e;->hZG:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static CJ()V
    .locals 6

    .line 659
    sget-object v0, Lcom/uc/base/c/c/e;->hZB:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 660
    invoke-static {}, Lcom/uc/browser/core/download/service/ae;->asD()Ljava/util/ArrayList;

    move-result-object v1

    .line 661
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 662
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/c/c/e;

    if-eqz v2, :cond_0

    const-string v3, "download_state"

    .line 667
    invoke-virtual {v2, v3}, Lcom/uc/base/c/c/e;->EP(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 672
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x3e9

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x3e8

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 674
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "download_state"

    const/16 v4, 0x3ec

    .line 675
    invoke-direct {v2, v3, v4}, Lcom/uc/base/c/c/e;->bn(Ljava/lang/String;I)Lcom/uc/base/c/c/e;

    goto :goto_0

    .line 673
    :cond_2
    :goto_1
    invoke-direct {v2}, Lcom/uc/base/c/c/e;->bpZ()Lcom/uc/base/c/c/e;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 679
    new-array v0, v0, [I

    invoke-static {v0}, Lcom/uc/base/c/c/e;->r([I)Z

    return-void
.end method

.method private static EO(Ljava/lang/String;)Z
    .locals 1

    .line 705
    sget-object v0, Lcom/uc/base/c/c/d;->hZx:[Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/uc/base/c/c/e;->d([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/uc/base/c/c/d;->hZy:[Ljava/lang/String;

    .line 706
    invoke-static {v0, p0}, Lcom/uc/base/c/c/e;->d([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/uc/base/c/c/d;->hZz:[Ljava/lang/String;

    .line 707
    invoke-static {v0, p0}, Lcom/uc/base/c/c/e;->d([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private EQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/uc/base/c/c/e;->hZH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private ER(Ljava/lang/String;)V
    .locals 4

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    :goto_1
    const-string v2, "<==>"

    .line 1049
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_1

    .line 1054
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1057
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v3, "==>>"

    .line 1061
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    .line 1064
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x4

    .line 1065
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1066
    iget-object v3, p0, Lcom/uc/base/c/c/e;->hZH:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-gtz v2, :cond_3

    return-void

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private static varargs a(ZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT "

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 355
    array-length v1, p2

    if-eqz v1, :cond_0

    .line 356
    invoke-static {v0, p2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendColumns(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "* "

    .line 358
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p2, "FROM "

    .line 360
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "download_task"

    .line 361
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " WHERE "

    .line 362
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    const-string p0, "download_state = 1005"

    .line 364
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p0, "download_state <> 1005"

    .line 367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string p0, " ORDER BY download_task_start_time_double DESC "

    .line 370
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " LIMIT "

    .line 371
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private varargs a(Landroid/database/Cursor;[Ljava/lang/String;)Z
    .locals 6

    .line 977
    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 978
    sget-object p2, Lcom/uc/base/c/c/d;->hZx:[Ljava/lang/String;

    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 980
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 981
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "__download_task_extra_keys__"

    .line 983
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 984
    invoke-direct {p0, v4}, Lcom/uc/base/c/c/e;->ER(Ljava/lang/String;)V

    goto :goto_1

    .line 986
    :cond_0
    iget-object v5, p0, Lcom/uc/base/c/c/e;->hZE:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 990
    :cond_1
    sget-object p2, Lcom/uc/base/c/c/d;->hZy:[Ljava/lang/String;

    array-length v0, p2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    .line 992
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 993
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 994
    iget-object v5, p0, Lcom/uc/base/c/c/e;->hZF:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 997
    :cond_2
    sget-object p2, Lcom/uc/base/c/c/d;->hZz:[Ljava/lang/String;

    array-length v0, p2

    :goto_3
    if-ge v1, v0, :cond_7

    aget-object v2, p2, v1

    .line 999
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 1000
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 1001
    iget-object v5, p0, Lcom/uc/base/c/c/e;->hZG:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1004
    :cond_3
    array-length v0, p2

    :goto_4
    if-ge v1, v0, :cond_7

    aget-object v2, p2, v1

    .line 1005
    sget-object v3, Lcom/uc/base/c/c/d;->hZx:[Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/uc/base/c/c/e;->d([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1007
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 1008
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "__download_task_extra_keys__"

    .line 1010
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1011
    invoke-direct {p0, v3}, Lcom/uc/base/c/c/e;->ER(Ljava/lang/String;)V

    goto :goto_5

    .line 1013
    :cond_4
    iget-object v4, p0, Lcom/uc/base/c/c/e;->hZE:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1015
    :cond_5
    sget-object v3, Lcom/uc/base/c/c/d;->hZy:[Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/uc/base/c/c/e;->d([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1017
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 1018
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1019
    iget-object v4, p0, Lcom/uc/base/c/c/e;->hZF:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1022
    :cond_6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 1023
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 1024
    iget-object v5, p0, Lcom/uc/base/c/c/e;->hZG:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public static aA(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 256
    :cond_0
    sget-object v0, Lcom/uc/base/c/c/e;->hZB:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/c/c/e;

    if-nez v0, :cond_1

    .line 259
    new-instance v0, Lcom/uc/base/c/c/e;

    invoke-direct {v0, p0}, Lcom/uc/base/c/c/e;-><init>(I)V

    const/4 v1, 0x0

    .line 260
    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/uc/base/c/c/e;->w([Ljava/lang/String;)Z

    .line 261
    sget-object v1, Lcom/uc/base/c/c/e;->hZB:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_1
    invoke-static {p1}, Lcom/uc/base/c/c/e;->EO(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 265
    invoke-direct {v0, p1}, Lcom/uc/base/c/c/e;->EQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1789
    :cond_2
    iget-object p0, v0, Lcom/uc/base/c/c/e;->hZE:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static aB(ILjava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-gez p0, :cond_0

    return-object v0

    .line 281
    :cond_0
    sget-object v1, Lcom/uc/base/c/c/e;->hZB:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/c/c/e;

    if-nez v1, :cond_1

    .line 283
    new-instance v1, Lcom/uc/base/c/c/e;

    invoke-direct {v1, p0}, Lcom/uc/base/c/c/e;-><init>(I)V

    const/4 v2, 0x0

    .line 284
    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/uc/base/c/c/e;->w([Ljava/lang/String;)Z

    .line 285
    sget-object v2, Lcom/uc/base/c/c/e;->hZB:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_1
    invoke-static {p1}, Lcom/uc/base/c/c/e;->EO(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 289
    invoke-direct {v1, p1}, Lcom/uc/base/c/c/e;->EQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 290
    invoke-static {p0}, Lcom/uc/c/a/m/f;->mg(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 291
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 294
    :cond_2
    invoke-virtual {v1, p1}, Lcom/uc/base/c/c/e;->EP(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static aC(ILjava/lang/String;)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    if-gez p0, :cond_0

    return-object v0

    .line 312
    :cond_0
    sget-object v1, Lcom/uc/base/c/c/e;->hZB:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/c/c/e;

    if-nez v1, :cond_1

    .line 314
    new-instance v1, Lcom/uc/base/c/c/e;

    invoke-direct {v1, p0}, Lcom/uc/base/c/c/e;-><init>(I)V

    const/4 v2, 0x0

    .line 315
    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/uc/base/c/c/e;->w([Ljava/lang/String;)Z

    .line 316
    sget-object v2, Lcom/uc/base/c/c/e;->hZB:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_1
    invoke-static {p1}, Lcom/uc/base/c/c/e;->EO(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 320
    invoke-direct {v1, p1}, Lcom/uc/base/c/c/e;->EQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 321
    invoke-static {p0}, Lcom/uc/c/a/m/f;->mg(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 322
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 2782
    :cond_2
    iget-object p0, v1, Lcom/uc/base/c/c/e;->hZG:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Long;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static ae(Landroid/os/Bundle;)I
    .locals 5

    const-string v0, "download_taskid"

    .line 97
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 99
    :cond_0
    new-instance v0, Lcom/uc/base/c/c/e;

    const-string v1, "download_taskid"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/uc/base/c/c/e;-><init>(I)V

    const/4 v1, 0x1

    .line 100
    iput-boolean v1, v0, Lcom/uc/base/c/c/e;->hZI:Z

    .line 101
    iput-boolean v1, v0, Lcom/uc/base/c/c/e;->hZK:Z

    .line 103
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 104
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 106
    sget-object v3, Lcom/uc/base/c/c/d;->hZy:[Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/uc/base/c/c/e;->d([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 107
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/uc/base/c/c/e;->bn(Ljava/lang/String;I)Lcom/uc/base/c/c/e;

    goto :goto_0

    .line 108
    :cond_1
    sget-object v3, Lcom/uc/base/c/c/d;->hZz:[Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/uc/base/c/c/e;->d([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 109
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, Lcom/uc/base/c/c/e;->B(Ljava/lang/String;J)Lcom/uc/base/c/c/e;

    goto :goto_0

    .line 110
    :cond_2
    sget-object v3, Lcom/uc/base/c/c/d;->hZx:[Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/uc/base/c/c/e;->d([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 111
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/uc/base/c/c/e;->fS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/c/e;

    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/uc/base/c/c/e;->fT(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/c/e;

    goto :goto_0

    .line 117
    :cond_4
    sget-object p0, Lcom/uc/base/c/c/e;->hZB:Ljava/util/LinkedHashMap;

    iget v1, v0, Lcom/uc/base/c/c/e;->mId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget p0, v0, Lcom/uc/base/c/c/e;->mId:I

    return p0
.end method

.method private bn(Ljava/lang/String;I)Lcom/uc/base/c/c/e;
    .locals 1

    .line 719
    sget-object v0, Lcom/uc/base/c/c/d;->hZy:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/uc/base/c/c/e;->d([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/uc/base/c/c/e;->hZF:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static bpU()I
    .locals 6

    .line 1683
    sget-object v0, Lcom/uc/base/c/c/e;->hZB:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/4 v1, 0x3

    .line 1688
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v4, 0x186a0

    mul-int v4, v4, v0

    int-to-long v4, v4

    add-long/2addr v4, v2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, -0x1

    add-int/2addr v1, v3

    .line 1691
    sget-object v4, Lcom/uc/base/c/c/e;->hZB:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-gez v1, :cond_0

    :cond_1
    if-gez v2, :cond_2

    return v3

    .line 82
    :cond_2
    new-instance v0, Lcom/uc/base/c/c/e;

    invoke-direct {v0, v2}, Lcom/uc/base/c/c/e;-><init>(I)V

    const-string v1, "download_state"

    const/16 v2, 0x3e8

    .line 83
    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/c/e;->bn(Ljava/lang/String;I)Lcom/uc/base/c/c/e;

    const-string v1, "download_taskid"

    .line 84
    iget v2, v0, Lcom/uc/base/c/c/e;->mId:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/c/e;->bn(Ljava/lang/String;I)Lcom/uc/base/c/c/e;

    const/4 v1, 0x1

    .line 85
    iput-boolean v1, v0, Lcom/uc/base/c/c/e;->hZI:Z

    .line 86
    iput-boolean v1, v0, Lcom/uc/base/c/c/e;->hZK:Z

    .line 87
    sget-object v1, Lcom/uc/base/c/c/e;->hZB:Ljava/util/LinkedHashMap;

    iget v2, v0, Lcom/uc/base/c/c/e;->mId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget v0, v0, Lcom/uc/base/c/c/e;->mId:I

    return v0
.end method

.method public static bpV()[I
    .locals 5

    .line 334
    sget-object v0, Lcom/uc/base/c/c/e;->hZB:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 335
    sget-object v1, Lcom/uc/base/c/c/e;->hZB:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 337
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v0, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static bpW()V
    .locals 1

    .line 428
    :try_start_0
    invoke-static {}, Lcom/uc/base/c/c/d;->bpT()Lcom/uc/base/c/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/c/c/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 429
    invoke-static {}, Lcom/uc/base/c/c/d;->bpT()Lcom/uc/base/c/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/c/c/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 433
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 431
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bpX()V
    .locals 3

    .line 439
    :try_start_0
    invoke-static {}, Lcom/uc/base/c/c/d;->bpT()Lcom/uc/base/c/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/c/c/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update download_task set download_external_map = \'\' where length(download_external_map)>1000000;"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 450
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bpY()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_6

    const/4 v2, 0x0

    .line 597
    :try_start_0
    sget-object v3, Lcom/uc/base/c/c/e;->hZB:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 598
    invoke-static {}, Lcom/uc/base/c/c/d;->bpT()Lcom/uc/base/c/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/base/c/c/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 599
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DELETE  FROM download_task WHERE download_taskid  IN (SELECT  *  FROM ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x1f4

    .line 603
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7, v6}, Lcom/uc/base/c/c/e;->o(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") UNION SELECT * FROM ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/uc/base/c/c/e;->o(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "))"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 608
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "SELECT * FROM download_task ORDER BY download_task_start_time_double DESC "

    .line 615
    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    :cond_0
    :goto_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 617
    new-instance v2, Lcom/uc/base/c/c/e;

    invoke-direct {v2}, Lcom/uc/base/c/c/e;-><init>()V

    .line 618
    new-array v4, v0, [Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/uc/base/c/c/e;->a(Landroid/database/Cursor;[Ljava/lang/String;)Z

    const-string v4, "download_taskid"

    .line 620
    invoke-virtual {v2, v4}, Lcom/uc/base/c/c/e;->EP(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 624
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lcom/uc/base/c/c/e;->mId:I

    .line 625
    iget v4, v2, Lcom/uc/base/c/c/e;->mId:I

    if-gez v4, :cond_1

    const-string v4, "task id must > 0, but now task id  = %d"

    .line 626
    new-array v5, v7, [Ljava/lang/Object;

    iget v6, v2, Lcom/uc/base/c/c/e;->mId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    :cond_1
    iput-boolean v0, v2, Lcom/uc/base/c/c/e;->hZI:Z

    .line 629
    sget-object v4, Lcom/uc/base/c/c/e;->hZB:Ljava/util/LinkedHashMap;

    iget v5, v2, Lcom/uc/base/c/c/e;->mId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_6

    .line 642
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_6

    :catch_2
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    .line 635
    :goto_2
    :try_start_2
    invoke-static {v2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    if-eqz v3, :cond_4

    goto :goto_4

    .line 638
    :cond_3
    throw v2

    :catch_3
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    .line 633
    :goto_3
    invoke-static {v2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_4

    .line 642
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    const-wide/16 v2, 0x1f4

    .line 647
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_5

    .line 649
    :catch_4
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :goto_6
    if-eqz v3, :cond_5

    .line 642
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    return-void
.end method

.method private bpZ()Lcom/uc/base/c/c/e;
    .locals 1

    const/4 v0, 0x1

    .line 763
    iput-boolean v0, p0, Lcom/uc/base/c/c/e;->hZJ:Z

    .line 764
    iput-boolean v0, p0, Lcom/uc/base/c/c/e;->hZK:Z

    return-object p0
.end method

.method private bqa()V
    .locals 3

    .line 908
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/base/c/c/e;->hZE:Ljava/util/HashMap;

    .line 909
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/base/c/c/e;->hZF:Ljava/util/HashMap;

    .line 910
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/c/c/e;->hZG:Ljava/util/HashMap;

    .line 911
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/base/c/c/e;->hZH:Ljava/util/HashMap;

    .line 912
    iget-object v0, p0, Lcom/uc/base/c/c/e;->hZF:Ljava/util/HashMap;

    const-string v1, "download_taskid"

    iget v2, p0, Lcom/uc/base/c/c/e;->mId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private bqb()Landroid/content/ContentValues;
    .locals 4

    .line 916
    sget-object v0, Lcom/uc/base/c/c/e;->hZC:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 918
    iget-object v0, p0, Lcom/uc/base/c/c/e;->hZE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 919
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 920
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 921
    sget-object v2, Lcom/uc/base/c/c/e;->hZC:Landroid/content/ContentValues;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/uc/base/c/c/e;->hZF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 926
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 928
    sget-object v2, Lcom/uc/base/c/c/e;->hZC:Landroid/content/ContentValues;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 932
    :cond_1
    iget-object v0, p0, Lcom/uc/base/c/c/e;->hZG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 933
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 935
    sget-object v2, Lcom/uc/base/c/c/e;->hZC:Landroid/content/ContentValues;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    .line 939
    :cond_2
    iget-object v0, p0, Lcom/uc/base/c/c/e;->hZH:Ljava/util/HashMap;

    .line 3032
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3033
    sget-object v1, Lcom/uc/base/c/c/e;->hZD:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3034
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3036
    sget-object v2, Lcom/uc/base/c/c/e;->hZD:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 3037
    sget-object v2, Lcom/uc/base/c/c/e;->hZD:Ljava/lang/StringBuilder;

    const-string v3, "<==>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3039
    :cond_3
    sget-object v2, Lcom/uc/base/c/c/e;->hZD:Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "==>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 3041
    :cond_4
    sget-object v0, Lcom/uc/base/c/c/e;->hZD:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 940
    sget-object v1, Lcom/uc/base/c/c/e;->hZC:Landroid/content/ContentValues;

    const-string v2, "__download_task_extra_keys__"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    sget-object v0, Lcom/uc/base/c/c/e;->hZC:Landroid/content/ContentValues;

    return-object v0
.end method

.method public static c(ILjava/lang/String;J)Z
    .locals 2

    const/4 v0, 0x0

    if-gez p0, :cond_0

    return v0

    .line 509
    :cond_0
    sget-object v1, Lcom/uc/base/c/c/e;->hZB:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/base/c/c/e;

    if-nez p0, :cond_1

    return v0

    .line 513
    :cond_1
    invoke-static {p1}, Lcom/uc/base/c/c/e;->EO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 514
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/uc/base/c/c/e;->fT(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/c/e;

    goto :goto_0

    .line 516
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/base/c/c/e;->B(Ljava/lang/String;J)Lcom/uc/base/c/c/e;

    :goto_0
    const/4 p1, 0x1

    .line 518
    iput-boolean p1, p0, Lcom/uc/base/c/c/e;->hZK:Z

    return p1
.end method

.method private static d([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 696
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 697
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static f(ILjava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    if-gez p0, :cond_0

    return v0

    .line 483
    :cond_0
    sget-object v1, Lcom/uc/base/c/c/e;->hZB:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/base/c/c/e;

    if-nez p0, :cond_1

    return v0

    .line 487
    :cond_1
    invoke-static {p1}, Lcom/uc/base/c/c/e;->EO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/uc/base/c/c/e;->fT(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/c/e;

    goto :goto_0

    .line 490
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/uc/base/c/c/e;->bn(Ljava/lang/String;I)Lcom/uc/base/c/c/e;

    :goto_0
    const/4 p1, 0x1

    .line 492
    iput-boolean p1, p0, Lcom/uc/base/c/c/e;->hZK:Z

    return p1
.end method

.method private fS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/c/e;
    .locals 1

    .line 743
    sget-object v0, Lcom/uc/base/c/c/d;->hZx:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/uc/base/c/c/e;->d([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/uc/base/c/c/e;->hZE:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private fT(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/c/e;
    .locals 1

    .line 753
    invoke-static {p1}, Lcom/uc/base/c/c/e;->EO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/uc/base/c/c/e;->hZH:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private static o(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT "

    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download_taskid"

    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM "

    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download_task"

    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string p0, "download_state = 1005"

    .line 576
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "download_state <> 1005"

    .line 579
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, " ORDER BY download_task_start_time_double DESC "

    .line 582
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " LIMIT -1  OFFSET "

    .line 583
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 797
    iget v0, p0, Lcom/uc/base/c/c/e;->mId:I

    if-gez v0, :cond_0

    return-void

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/uc/base/c/c/e;->hZF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/base/c/c/e;->hZE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/base/c/c/e;->hZG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/base/c/c/e;->hZH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 806
    :cond_1
    iget-boolean v0, p0, Lcom/uc/base/c/c/e;->hZJ:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "download_task"

    const-string v3, "download_taskid=?"

    .line 807
    new-array v1, v1, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/uc/base/c/c/e;->mId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p1, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    .line 815
    :cond_2
    iget-boolean v0, p0, Lcom/uc/base/c/c/e;->hZI:Z

    if-eqz v0, :cond_3

    const-string v0, "download_task"

    const/4 v1, 0x0

    .line 816
    invoke-direct {p0}, Lcom/uc/base/c/c/e;->bqb()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 817
    iput-boolean v2, p0, Lcom/uc/base/c/c/e;->hZI:Z

    goto :goto_0

    :cond_3
    const-string v0, "download_task"

    .line 821
    invoke-direct {p0}, Lcom/uc/base/c/c/e;->bqb()Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "download_taskid=?"

    new-array v1, v1, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/uc/base/c/c/e;->mId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    .line 819
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 826
    :goto_0
    iput-boolean v2, p0, Lcom/uc/base/c/c/e;->hZK:Z

    return-void
.end method

.method public static varargs q([I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    .line 239
    aget v2, p0, v0

    .line 240
    sget-object v3, Lcom/uc/base/c/c/e;->hZB:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/c/c/e;

    .line 241
    invoke-direct {v2}, Lcom/uc/base/c/c/e;->bpZ()Lcom/uc/base/c/c/e;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs r([I)Z
    .locals 6

    .line 529
    invoke-static {}, Lcom/uc/base/c/c/d;->bpT()Lcom/uc/base/c/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/c/c/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 532
    :try_start_0
    array-length v1, p0

    if-nez v1, :cond_1

    .line 533
    sget-object p0, Lcom/uc/base/c/c/e;->hZB:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 534
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 535
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 536
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/c/c/e;

    if-eqz v1, :cond_0

    .line 537
    iget-boolean v2, v1, Lcom/uc/base/c/c/e;->hZK:Z

    if-eqz v2, :cond_0

    .line 539
    invoke-direct {v1, v0}, Lcom/uc/base/c/c/e;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 540
    iget-boolean v1, v1, Lcom/uc/base/c/c/e;->hZJ:Z

    if-eqz v1, :cond_0

    .line 541
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 545
    :cond_1
    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget v3, p0, v2

    .line 546
    sget-object v4, Lcom/uc/base/c/c/e;->hZB:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/base/c/c/e;

    if-eqz v4, :cond_2

    .line 547
    iget-boolean v5, v4, Lcom/uc/base/c/c/e;->hZK:Z

    if-eqz v5, :cond_2

    .line 549
    invoke-direct {v4, v0}, Lcom/uc/base/c/c/e;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 550
    iget-boolean v4, v4, Lcom/uc/base/c/c/e;->hZJ:Z

    if-eqz v4, :cond_2

    .line 551
    sget-object v4, Lcom/uc/base/c/c/e;->hZB:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 555
    :cond_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 560
    :try_start_1
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 562
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :catch_1
    move-exception p0

    .line 557
    :try_start_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "save exp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    const/4 p0, 0x1

    return p0

    .line 562
    :goto_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public static u(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-gez p0, :cond_0

    return v0

    .line 462
    :cond_0
    sget-object v1, Lcom/uc/base/c/c/e;->hZB:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/base/c/c/e;

    if-nez p0, :cond_1

    return v0

    .line 466
    :cond_1
    invoke-static {p1}, Lcom/uc/base/c/c/e;->EO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 467
    invoke-direct {p0, p1, p2}, Lcom/uc/base/c/c/e;->fT(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/c/e;

    goto :goto_0

    .line 469
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/uc/base/c/c/e;->fS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/c/e;

    :goto_0
    const/4 p1, 0x1

    .line 471
    iput-boolean p1, p0, Lcom/uc/base/c/c/e;->hZK:Z

    return p1
.end method

.method public static varargs v([Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/base/c/c/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 385
    :try_start_0
    invoke-static {}, Lcom/uc/base/c/c/d;->bpT()Lcom/uc/base/c/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/base/c/c/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT * FROM ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x1f4

    .line 389
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v4, p0}, Lcom/uc/base/c/c/e;->a(ZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") UNION ALL SELECT * FROM ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v3, p0}, Lcom/uc/base/c/c/e;->a(ZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") WHERE download_visibility is not 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 395
    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 397
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 398
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    new-instance v0, Lcom/uc/base/c/c/e;

    invoke-direct {v0}, Lcom/uc/base/c/c/e;-><init>()V

    .line 401
    invoke-direct {v0, v1, p0}, Lcom/uc/base/c/c/e;->a(Landroid/database/Cursor;[Ljava/lang/String;)Z

    const-string v2, "download_taskid"

    .line 403
    invoke-virtual {v0, v2}, Lcom/uc/base/c/c/e;->EP(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 407
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/uc/base/c/c/e;->mId:I

    .line 408
    iget v2, v0, Lcom/uc/base/c/c/e;->mId:I

    if-gez v2, :cond_1

    const-string v2, "task id must > 0, but now task id  = %d"

    .line 409
    new-array v6, v5, [Ljava/lang/Object;

    iget v7, v0, Lcom/uc/base/c/c/e;->mId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 418
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v3, v0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v1, v0

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v3, v0

    .line 415
    :goto_2
    :try_start_3
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    .line 418
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_3
    return-object v3

    :goto_4
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0
.end method

.method public static vS(I)I
    .locals 11

    const-string v0, "download_taskpath"

    .line 128
    invoke-static {p0, v0}, Lcom/uc/base/c/c/e;->aA(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_taskname"

    .line 129
    invoke-static {p0, v1}, Lcom/uc/base/c/c/e;->aA(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_8

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 137
    :try_start_0
    invoke-static {}, Lcom/uc/base/c/c/d;->bpT()Lcom/uc/base/c/c/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/base/c/c/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "select * from %s where %s = ? and %s = ?"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "download_task"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "download_taskpath"

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-string v7, "download_taskname"

    const/4 v10, 0x2

    aput-object v7, v6, v10

    .line 138
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/String;

    aput-object v0, v6, v8

    aput-object v1, v6, v9

    .line 137
    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v1, :cond_2

    if-eqz v0, :cond_1

    .line 169
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v3

    .line 149
    :cond_2
    :pswitch_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "download_taskid"

    .line 150
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "download_state"

    .line 151
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v1, p0, :cond_2

    packed-switch v2, :pswitch_data_0

    if-eqz v0, :cond_3

    .line 169
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return v1

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    return v3

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v2, v0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 166
    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_6

    .line 169
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return v3

    :goto_1
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p0

    :cond_8
    :goto_2
    return v3

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static vT(I)I
    .locals 11

    const-string v0, "download_taskuri"

    .line 182
    invoke-static {p0, v0}, Lcom/uc/base/c/c/e;->aA(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_group"

    .line 183
    invoke-static {p0, v1}, Lcom/uc/base/c/c/e;->aB(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_8

    .line 184
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 191
    :try_start_0
    invoke-static {}, Lcom/uc/base/c/c/d;->bpT()Lcom/uc/base/c/c/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/base/c/c/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "select * from %s where %s = ? and %s = ?"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "download_task"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "download_taskuri"

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-string v7, "download_group"

    const/4 v10, 0x2

    aput-object v7, v6, v10

    .line 192
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/String;

    aput-object v0, v6, v8

    .line 198
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    .line 191
    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v1, :cond_2

    if-eqz v0, :cond_1

    .line 223
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v2

    .line 203
    :cond_2
    :pswitch_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "download_taskid"

    .line 204
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v3, "download_state"

    .line 205
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v1, p0, :cond_2

    packed-switch v3, :pswitch_data_0

    if-eqz v0, :cond_3

    .line 223
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return v1

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    return v2

    :catchall_0
    move-exception p0

    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v3, v0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 220
    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_6

    .line 223
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    return v2

    :goto_1
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p0

    :cond_8
    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private varargs w([Ljava/lang/String;)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 948
    :try_start_0
    invoke-static {}, Lcom/uc/base/c/c/d;->bpT()Lcom/uc/base/c/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/base/c/c/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "download_task"

    const/4 v5, 0x0

    const-string v6, "download_taskid=?"

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/uc/base/c/c/e;->mId:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 959
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v1, :cond_1

    if-eqz v2, :cond_0

    .line 970
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return v0

    .line 963
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 964
    invoke-direct {p0, v2, p1}, Lcom/uc/base/c/c/e;->a(Landroid/database/Cursor;[Ljava/lang/String;)Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 970
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 967
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    .line 970
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    return v0

    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method


# virtual methods
.method public final EP(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/uc/base/c/c/e;->hZF:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 6

    .line 835
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 836
    iget-object v1, p0, Lcom/uc/base/c/c/e;->hZE:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 837
    iget-object v1, p0, Lcom/uc/base/c/c/e;->hZE:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 838
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 839
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 840
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 841
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 842
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 843
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 848
    :cond_1
    iget-object v1, p0, Lcom/uc/base/c/c/e;->hZF:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    .line 849
    iget-object v1, p0, Lcom/uc/base/c/c/e;->hZF:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 850
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 851
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 852
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 853
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 854
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    .line 855
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 860
    :cond_3
    iget-object v1, p0, Lcom/uc/base/c/c/e;->hZG:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    .line 861
    iget-object v1, p0, Lcom/uc/base/c/c/e;->hZG:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 862
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 863
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 864
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 865
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 866
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    .line 867
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    .line 872
    :cond_5
    iget-object v1, p0, Lcom/uc/base/c/c/e;->hZH:Ljava/util/HashMap;

    if-eqz v1, :cond_9

    .line 873
    iget-object v1, p0, Lcom/uc/base/c/c/e;->hZH:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 874
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 875
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 876
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 877
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 878
    sget-object v4, Lcom/uc/browser/core/download/al;->eWS:[Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/uc/base/c/c/e;->d([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 879
    invoke-static {v2}, Lcom/uc/c/a/m/f;->mg(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 880
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 882
    :cond_7
    sget-object v4, Lcom/uc/browser/core/download/al;->eWT:[Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/uc/base/c/c/e;->d([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 883
    invoke-static {v2}, Lcom/uc/c/a/m/f;->mg(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 884
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    .line 887
    :cond_8
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    return-object v0
.end method
