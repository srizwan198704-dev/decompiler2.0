.class public final Lcom/uc/module/filemanager/b/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/a/f;
.implements Lcom/uc/module/filemanager/b;
.implements Lcom/uc/module/filemanager/b/k;


# static fields
.field private static final jnd:Lcom/uc/module/filemanager/b/l;


# instance fields
.field public jmS:Lcom/uc/module/filemanager/c/l;

.field public jmU:Lcom/uc/module/filemanager/b/u;

.field public jmV:Lcom/uc/module/filemanager/b/t;

.field public jne:Lcom/uc/module/filemanager/b/ad;

.field public jnf:Lcom/uc/module/filemanager/c/d;

.field private jng:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private jnh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public jni:Lcom/uc/module/filemanager/i;

.field public jnj:Lcom/uc/module/filemanager/f;

.field jnk:Lcom/uc/module/filemanager/c/m;

.field private jnl:Lcom/uc/module/filemanager/b/ap;

.field private volatile jnm:Z

.field jnn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private jno:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/c/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private jnp:Lcom/uc/module/filemanager/b/r;

.field public mMainThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/uc/module/filemanager/b/l;

    invoke-direct {v0}, Lcom/uc/module/filemanager/b/l;-><init>()V

    sput-object v0, Lcom/uc/module/filemanager/b/l;->jnd:Lcom/uc/module/filemanager/b/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/uc/module/filemanager/b/l;->jnm:Z

    const/4 v1, 0x0

    .line 82
    iput-object v1, p0, Lcom/uc/module/filemanager/b/l;->jnn:Ljava/util/List;

    .line 83
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/uc/module/filemanager/b/l;->jno:Landroid/util/SparseArray;

    .line 85
    new-instance v1, Lcom/uc/module/filemanager/b/j;

    invoke-direct {v1, p0, v0}, Lcom/uc/module/filemanager/b/j;-><init>(Lcom/uc/module/filemanager/b/l;B)V

    iput-object v1, p0, Lcom/uc/module/filemanager/b/l;->jnp:Lcom/uc/module/filemanager/b/r;

    .line 86
    new-instance v1, Lcom/uc/module/filemanager/b/ag;

    invoke-direct {v1, p0, v0}, Lcom/uc/module/filemanager/b/ag;-><init>(Lcom/uc/module/filemanager/b/l;B)V

    iput-object v1, p0, Lcom/uc/module/filemanager/b/l;->jmV:Lcom/uc/module/filemanager/b/t;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/module/filemanager/b/l;->jng:Ljava/util/List;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/module/filemanager/b/l;->jnh:Ljava/util/List;

    .line 136
    new-instance v0, Lcom/uc/module/filemanager/c/d;

    invoke-direct {v0}, Lcom/uc/module/filemanager/c/d;-><init>()V

    iput-object v0, p0, Lcom/uc/module/filemanager/b/l;->jnf:Lcom/uc/module/filemanager/c/d;

    .line 137
    iget-object v0, p0, Lcom/uc/module/filemanager/b/l;->jnf:Lcom/uc/module/filemanager/c/d;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/c/d;->bGd()Lcom/uc/module/filemanager/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/filemanager/b/l;->jmS:Lcom/uc/module/filemanager/c/l;

    .line 138
    new-instance v0, Lcom/uc/module/filemanager/i;

    invoke-direct {v0}, Lcom/uc/module/filemanager/i;-><init>()V

    iput-object v0, p0, Lcom/uc/module/filemanager/b/l;->jni:Lcom/uc/module/filemanager/i;

    .line 140
    new-instance v0, Lcom/uc/module/filemanager/b/u;

    invoke-direct {v0}, Lcom/uc/module/filemanager/b/u;-><init>()V

    iput-object v0, p0, Lcom/uc/module/filemanager/b/l;->jmU:Lcom/uc/module/filemanager/b/u;

    .line 141
    iget-object v0, p0, Lcom/uc/module/filemanager/b/l;->jmU:Lcom/uc/module/filemanager/b/u;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/b/u;->setPriority(I)V

    .line 142
    iget-object v0, p0, Lcom/uc/module/filemanager/b/l;->jmU:Lcom/uc/module/filemanager/b/u;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/b/u;->start()V

    .line 144
    new-instance v0, Lcom/uc/module/filemanager/b/ap;

    invoke-direct {v0}, Lcom/uc/module/filemanager/b/ap;-><init>()V

    iput-object v0, p0, Lcom/uc/module/filemanager/b/l;->jnl:Lcom/uc/module/filemanager/b/ap;

    .line 145
    new-instance v0, Lcom/uc/module/filemanager/c/m;

    .line 2061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 145
    invoke-direct {v0, v1}, Lcom/uc/module/filemanager/c/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/filemanager/b/l;->jnk:Lcom/uc/module/filemanager/c/m;

    return-void
.end method

.method static IQ(Ljava/lang/String;)B
    .locals 4

    .line 1019
    invoke-static {p0}, Lcom/uc/module/filemanager/c;->IP(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 1024
    :cond_0
    const-class v0, Lcom/uc/framework/d/b/o;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/o;

    invoke-interface {v0}, Lcom/uc/framework/d/b/o;->wH()Ljava/lang/String;

    move-result-object v0

    .line 1025
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1027
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    return v3

    .line 1031
    :cond_1
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1033
    invoke-static {v0, p0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    return v3
.end method

.method private aJ(ILjava/lang/String;)Ljava/util/Iterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/uc/module/filemanager/a/e;",
            ">;"
        }
    .end annotation

    .line 910
    iget-object v0, p0, Lcom/uc/module/filemanager/b/l;->jno:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 938
    :cond_0
    new-instance p1, Lcom/uc/module/filemanager/b/n;

    invoke-direct {p1, p0}, Lcom/uc/module/filemanager/b/n;-><init>(Lcom/uc/module/filemanager/b/l;)V

    .line 939
    invoke-virtual {p1, v0}, Lcom/uc/module/filemanager/b/n;->dj(Ljava/util/List;)V

    goto/16 :goto_4

    .line 913
    :cond_1
    :goto_0
    new-instance p1, Lcom/uc/module/filemanager/c/h;

    invoke-direct {p1}, Lcom/uc/module/filemanager/c/h;-><init>()V

    .line 914
    new-instance v1, Lcom/uc/module/filemanager/b/af;

    invoke-direct {v1}, Lcom/uc/module/filemanager/b/af;-><init>()V

    .line 13115
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/filemanager/c/l;

    if-eqz v2, :cond_2

    .line 13129
    invoke-virtual {v2}, Lcom/uc/module/filemanager/c/l;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/c/a/i/a;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13130
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 13132
    :goto_2
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13134
    new-instance v5, Lcom/uc/module/filemanager/c/h;

    invoke-direct {v5}, Lcom/uc/module/filemanager/c/h;-><init>()V

    .line 13135
    invoke-virtual {v5, v3}, Lcom/uc/module/filemanager/c/h;->setName(Ljava/lang/String;)V

    .line 14118
    iget-byte v3, v2, Lcom/uc/module/filemanager/c/l;->abU:B

    .line 14122
    iput-byte v3, v5, Lcom/uc/module/filemanager/c/l;->abU:B

    .line 14134
    iget-wide v6, v2, Lcom/uc/module/filemanager/c/l;->cup:J

    .line 14138
    iput-wide v6, v5, Lcom/uc/module/filemanager/c/l;->cup:J

    .line 13139
    invoke-virtual {v5, v2}, Lcom/uc/module/filemanager/c/h;->a(Lcom/uc/module/filemanager/c/l;)V

    .line 13140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13143
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/module/filemanager/c/h;

    if-eqz v5, :cond_5

    .line 13146
    invoke-virtual {v5, v2}, Lcom/uc/module/filemanager/c/h;->a(Lcom/uc/module/filemanager/c/l;)V

    goto :goto_1

    .line 13149
    :cond_5
    new-instance v5, Lcom/uc/module/filemanager/c/h;

    invoke-direct {v5}, Lcom/uc/module/filemanager/c/h;-><init>()V

    .line 13150
    invoke-virtual {v5, v3}, Lcom/uc/module/filemanager/c/h;->setName(Ljava/lang/String;)V

    .line 15118
    iget-byte v3, v2, Lcom/uc/module/filemanager/c/l;->abU:B

    .line 15122
    iput-byte v3, v5, Lcom/uc/module/filemanager/c/l;->abU:B

    .line 15134
    iget-wide v6, v2, Lcom/uc/module/filemanager/c/l;->cup:J

    .line 15138
    iput-wide v6, v5, Lcom/uc/module/filemanager/c/l;->cup:J

    .line 13154
    invoke-virtual {v5, v2}, Lcom/uc/module/filemanager/c/h;->a(Lcom/uc/module/filemanager/c/l;)V

    .line 13156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13124
    :cond_6
    invoke-static {p1, v1}, Lcom/uc/module/filemanager/b/af;->a(Lcom/uc/module/filemanager/c/h;Ljava/util/Map;)V

    .line 15172
    iget-object p1, p1, Lcom/uc/module/filemanager/c/h;->jsc:Ljava/util/List;

    const-string v0, "root"

    .line 918
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 919
    new-instance p2, Lcom/uc/module/filemanager/b/n;

    invoke-direct {p2, p0}, Lcom/uc/module/filemanager/b/n;-><init>(Lcom/uc/module/filemanager/b/l;)V

    .line 920
    invoke-virtual {p2, p1}, Lcom/uc/module/filemanager/b/n;->dj(Ljava/util/List;)V

    move-object p1, p2

    goto :goto_4

    .line 922
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 923
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/module/filemanager/c/l;

    if-eqz v3, :cond_8

    .line 16142
    iget v4, v3, Lcom/uc/module/filemanager/c/l;->jsf:I

    if-ne v4, v0, :cond_8

    .line 926
    instance-of v4, v3, Lcom/uc/module/filemanager/c/h;

    if-eqz v4, :cond_8

    .line 927
    new-instance v2, Lcom/uc/module/filemanager/b/n;

    invoke-direct {v2, p0}, Lcom/uc/module/filemanager/b/n;-><init>(Lcom/uc/module/filemanager/b/l;)V

    .line 928
    check-cast v3, Lcom/uc/module/filemanager/c/h;

    .line 16172
    iget-object v3, v3, Lcom/uc/module/filemanager/c/h;->jsc:Ljava/util/List;

    .line 928
    invoke-virtual {v2, v3}, Lcom/uc/module/filemanager/b/n;->dj(Ljava/util/List;)V

    goto :goto_3

    :cond_9
    if-nez v2, :cond_a

    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " fList size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    move-object p1, v2

    :goto_4
    return-object p1
.end method

.method public static bEK()Lcom/uc/module/filemanager/b/l;
    .locals 1

    .line 110
    sget-object v0, Lcom/uc/module/filemanager/b/l;->jnd:Lcom/uc/module/filemanager/b/l;

    return-object v0
.end method

.method private zf(I)Z
    .locals 2

    .line 950
    iget-object v0, p0, Lcom/uc/module/filemanager/b/l;->jno:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/uc/module/filemanager/b/l;->jno:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 954
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/b/l;->jno:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 956
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final F(Ljava/lang/String;I)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Iterator<",
            "Lcom/uc/module/filemanager/a/e;",
            ">;"
        }
    .end annotation

    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 157
    iget-object v0, p0, Lcom/uc/module/filemanager/b/l;->jmS:Lcom/uc/module/filemanager/c/l;

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/uc/module/filemanager/b/l;->jnf:Lcom/uc/module/filemanager/c/d;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/c/d;->bGd()Lcom/uc/module/filemanager/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/filemanager/b/l;->jmS:Lcom/uc/module/filemanager/c/l;

    :cond_0
    if-nez p2, :cond_2

    .line 163
    iget-boolean v0, p0, Lcom/uc/module/filemanager/b/l;->jnm:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/module/filemanager/b/l;->bEL()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/uc/module/filemanager/b/l;->jnk:Lcom/uc/module/filemanager/c/m;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/c/m;->bGh()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/filemanager/b/l;->jnn:Ljava/util/List;

    .line 168
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scan finished: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/uc/module/filemanager/b/l;->jnm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "   cached: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/b/l;->bEL()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    iget-boolean v0, p0, Lcom/uc/module/filemanager/b/l;->jnm:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/uc/module/filemanager/b/l;->bEL()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    new-instance p1, Lcom/uc/module/filemanager/b/n;

    invoke-direct {p1, p0}, Lcom/uc/module/filemanager/b/n;-><init>(Lcom/uc/module/filemanager/b/l;)V

    .line 171
    iget-object p2, p0, Lcom/uc/module/filemanager/b/l;->jnn:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/uc/module/filemanager/b/n;->di(Ljava/util/List;)V

    return-object p1

    .line 178
    :cond_2
    iget-boolean v0, p0, Lcom/uc/module/filemanager/b/l;->jnm:Z

    if-nez v0, :cond_3

    invoke-direct {p0, p2}, Lcom/uc/module/filemanager/b/l;->zf(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/uc/module/filemanager/b/l;->jnk:Lcom/uc/module/filemanager/c/m;

    invoke-virtual {v0, p2}, Lcom/uc/module/filemanager/c/m;->zo(I)Ljava/util/List;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/uc/module/filemanager/b/l;->jno:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 184
    :cond_3
    iget-boolean v0, p0, Lcom/uc/module/filemanager/b/l;->jnm:Z

    if-nez v0, :cond_4

    invoke-direct {p0, p2}, Lcom/uc/module/filemanager/b/l;->zf(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    invoke-direct {p0, p2, p1}, Lcom/uc/module/filemanager/b/l;->aJ(ILjava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    .line 192
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget-object v0, p0, Lcom/uc/module/filemanager/b/l;->jmS:Lcom/uc/module/filemanager/c/l;

    invoke-static {p1, p2, v0}, Lcom/uc/module/filemanager/c/d;->a(IILcom/uc/module/filemanager/c/l;)Lcom/uc/module/filemanager/c/l;

    move-result-object p1

    .line 194
    new-instance p2, Lcom/uc/module/filemanager/b/n;

    invoke-direct {p2, p0, p1}, Lcom/uc/module/filemanager/b/n;-><init>(Lcom/uc/module/filemanager/b/l;Lcom/uc/module/filemanager/c/l;)V

    goto :goto_0

    .line 197
    :cond_5
    new-instance p2, Lcom/uc/module/filemanager/b/n;

    const/4 p1, 0x0

    invoke-direct {p2, p0, p1}, Lcom/uc/module/filemanager/b/n;-><init>(Lcom/uc/module/filemanager/b/l;Lcom/uc/module/filemanager/c/l;)V

    :goto_0
    return-object p2
.end method

.method public final Jm()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/uc/module/filemanager/b/l;->jne:Lcom/uc/module/filemanager/b/ad;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/uc/module/filemanager/b/l;->jne:Lcom/uc/module/filemanager/b/ad;

    invoke-interface {v0}, Lcom/uc/module/filemanager/b/ad;->ed()V

    .line 119
    iput-object v1, p0, Lcom/uc/module/filemanager/b/l;->jne:Lcom/uc/module/filemanager/b/ad;

    .line 121
    :cond_0
    iput-object v1, p0, Lcom/uc/module/filemanager/b/l;->jmS:Lcom/uc/module/filemanager/c/l;

    .line 122
    iget-object v0, p0, Lcom/uc/module/filemanager/b/l;->jng:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    iget-object v0, p0, Lcom/uc/module/filemanager/b/l;->jnh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    iget-object v0, p0, Lcom/uc/module/filemanager/b/l;->jmU:Lcom/uc/module/filemanager/b/u;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/uc/module/filemanager/b/l;->jmU:Lcom/uc/module/filemanager/b/u;

    .line 1112
    iget-object v1, v0, Lcom/uc/module/filemanager/b/u;->jnz:Ljava/util/LinkedList;

    monitor-enter v1

    .line 1114
    :try_start_0
    iget-object v0, v0, Lcom/uc/module/filemanager/b/u;->jnz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1115
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/uc/module/filemanager/b/l;->jnm:Z

    return-void
.end method

.method public final NL()V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/uc/module/filemanager/b/l;->jng:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final NM()V
    .locals 2

    const/4 v0, 0x1

    .line 461
    iput-boolean v0, p0, Lcom/uc/module/filemanager/b/l;->jnm:Z

    .line 463
    iget-object v0, p0, Lcom/uc/module/filemanager/b/l;->jng:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/filemanager/a/b;

    if-eqz v1, :cond_0

    .line 465
    invoke-interface {v1}, Lcom/uc/module/filemanager/a/b;->NK()V

    goto :goto_0

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/uc/module/filemanager/b/l;->jmU:Lcom/uc/module/filemanager/b/u;

    new-instance v1, Lcom/uc/module/filemanager/b/ab;

    invoke-direct {v1, p0}, Lcom/uc/module/filemanager/b/ab;-><init>(Lcom/uc/module/filemanager/b/l;)V

    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/b/u;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/uc/module/filemanager/a/e;IZ)I
    .locals 7

    .line 5076
    iget-object v0, p1, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_0

    :pswitch_0
    if-eqz p3, :cond_0

    .line 7068
    iget-boolean p2, p1, Lcom/uc/module/filemanager/a/e;->cuq:Z

    if-nez p2, :cond_0

    .line 561
    invoke-static {v0, p0}, Lcom/uc/module/filemanager/i;->a(Ljava/lang/String;Lcom/uc/module/filemanager/b;)I

    move-result p2

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 569
    :cond_1
    invoke-virtual {p0, p1}, Lcom/uc/module/filemanager/b/l;->a(Lcom/uc/module/filemanager/a/e;)V

    goto :goto_0

    .line 544
    :pswitch_1
    invoke-static {v0, p0}, Lcom/uc/module/filemanager/i;->a(Ljava/lang/String;Lcom/uc/module/filemanager/b;)I

    move-result p2

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_2

    return p2

    .line 6068
    :cond_2
    iget-boolean p3, p1, Lcom/uc/module/filemanager/a/e;->cuq:Z

    if-eqz p3, :cond_3

    .line 6689
    iget-object p3, p0, Lcom/uc/module/filemanager/b/l;->jmU:Lcom/uc/module/filemanager/b/u;

    new-instance v1, Lcom/uc/module/filemanager/b/aj;

    invoke-direct {v1, p0, p1}, Lcom/uc/module/filemanager/b/aj;-><init>(Lcom/uc/module/filemanager/b/l;Lcom/uc/module/filemanager/a/e;)V

    invoke-virtual {p3, v1}, Lcom/uc/module/filemanager/b/u;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 554
    :cond_3
    invoke-virtual {p0, p1}, Lcom/uc/module/filemanager/b/l;->a(Lcom/uc/module/filemanager/a/e;)V

    .line 578
    :goto_0
    iget-object p3, p0, Lcom/uc/module/filemanager/b/l;->jnj:Lcom/uc/module/filemanager/f;

    if-eqz p3, :cond_5

    .line 579
    iget-object p2, p0, Lcom/uc/module/filemanager/b/l;->jnj:Lcom/uc/module/filemanager/f;

    invoke-virtual {p2, v0}, Lcom/uc/module/filemanager/f;->deleteFile(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    const/4 p2, 0x4

    .line 583
    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/uc/module/filemanager/b/l;->jnk:Lcom/uc/module/filemanager/c/m;

    .line 7305
    new-instance v1, Lcom/uc/module/filemanager/c/i;

    invoke-direct {v1, p3, v0}, Lcom/uc/module/filemanager/c/i;-><init>(Lcom/uc/module/filemanager/c/m;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    .line 585
    invoke-virtual {p0}, Lcom/uc/module/filemanager/b/l;->bEL()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 586
    iget-object p3, p0, Lcom/uc/module/filemanager/b/l;->jnn:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/filemanager/c/f;

    .line 8021
    iget-byte v3, v1, Lcom/uc/module/filemanager/c/f;->abU:B

    .line 8092
    iget-byte v4, p1, Lcom/uc/module/filemanager/a/e;->abU:B

    if-ne v3, v4, :cond_6

    .line 9029
    iget p3, v1, Lcom/uc/module/filemanager/c/f;->mCount:I

    add-int/lit8 p3, p3, -0x1

    .line 9037
    iget-wide v3, v1, Lcom/uc/module/filemanager/c/f;->Tj:J

    .line 9100
    iget-wide v5, p1, Lcom/uc/module/filemanager/a/e;->Tj:J

    sub-long/2addr v3, v5

    if-ltz p3, :cond_7

    move v2, p3

    .line 10033
    :cond_7
    iput v2, v1, Lcom/uc/module/filemanager/c/f;->mCount:I

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_8

    move-wide v5, v3

    .line 10041
    :cond_8
    iput-wide v5, v1, Lcom/uc/module/filemanager/c/f;->Tj:J

    .line 595
    iget-object p1, p0, Lcom/uc/module/filemanager/b/l;->jnk:Lcom/uc/module/filemanager/c/m;

    .line 11021
    iget-byte v1, v1, Lcom/uc/module/filemanager/c/f;->abU:B

    .line 595
    invoke-virtual {p1, v1, p3, v3, v4}, Lcom/uc/module/filemanager/c/m;->a(IIJ)V

    :cond_9
    if-nez p2, :cond_a

    .line 602
    invoke-static {}, Lcom/uc/module/filemanager/h;->bGi()Lcom/uc/module/filemanager/h;

    move-result-object p1

    sget p3, Lcom/uc/module/filemanager/d/a;->jso:I

    invoke-static {p3, v0}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/uc/module/filemanager/h;->b(Lcom/uc/base/a/k;)V

    :cond_a
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/uc/module/filemanager/a/b;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 382
    :pswitch_0
    iget-object p2, p0, Lcom/uc/module/filemanager/b/l;->jng:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 383
    iget-object p2, p0, Lcom/uc/module/filemanager/b/l;->jng:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 388
    :pswitch_1
    iget-object p2, p0, Lcom/uc/module/filemanager/b/l;->jnh:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 389
    iget-object p2, p0, Lcom/uc/module/filemanager/b/l;->jnh:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/uc/module/filemanager/a/e;)V
    .locals 2

    .line 645
    iget-object v0, p0, Lcom/uc/module/filemanager/b/l;->jmU:Lcom/uc/module/filemanager/b/u;

    new-instance v1, Lcom/uc/module/filemanager/b/b;

    invoke-direct {v1, p0, p1}, Lcom/uc/module/filemanager/b/b;-><init>(Lcom/uc/module/filemanager/b/l;Lcom/uc/module/filemanager/a/e;)V

    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/b/u;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/module/filemanager/a;)V
    .locals 1

    .line 483
    new-instance v0, Lcom/uc/module/filemanager/b/ah;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/module/filemanager/b/ah;-><init>(Lcom/uc/module/filemanager/b/l;Ljava/lang/String;Lcom/uc/module/filemanager/a;)V

    const/4 p1, 0x0

    const/4 p2, 0x5

    invoke-static {v0, p1, p2}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final au(Ljava/io/File;)V
    .locals 3

    .line 838
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 839
    new-instance v1, Lcom/uc/module/filemanager/b/ai;

    invoke-direct {v1}, Lcom/uc/module/filemanager/b/ai;-><init>()V

    .line 840
    invoke-interface {v1, v0}, Lcom/uc/module/filemanager/b/g;->IP(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 841
    new-instance v2, Lcom/uc/module/filemanager/a/e;

    invoke-direct {v2}, Lcom/uc/module/filemanager/a/e;-><init>()V

    .line 11080
    iput-object v0, v2, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 843
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    .line 12072
    iput-boolean p1, v2, Lcom/uc/module/filemanager/a/e;->cuq:Z

    .line 12096
    iput-byte v1, v2, Lcom/uc/module/filemanager/a/e;->abU:B

    .line 846
    invoke-virtual {p0, v2}, Lcom/uc/module/filemanager/b/l;->a(Lcom/uc/module/filemanager/a/e;)V

    .line 848
    iget-object p1, p0, Lcom/uc/module/filemanager/b/l;->jnj:Lcom/uc/module/filemanager/f;

    if-eqz p1, :cond_0

    .line 849
    iget-object p1, p0, Lcom/uc/module/filemanager/b/l;->jnj:Lcom/uc/module/filemanager/f;

    invoke-virtual {p1, v0}, Lcom/uc/module/filemanager/f;->deleteFile(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final av(Ljava/io/File;)V
    .locals 5

    .line 1043
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/uc/module/filemanager/b/l;->jnl:Lcom/uc/module/filemanager/b/ap;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3c0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/uc/module/filemanager/b/l;->jnp:Lcom/uc/module/filemanager/b/r;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/uc/module/filemanager/b/ap;->a(Ljava/lang/String;IZLcom/uc/module/filemanager/b/r;)V

    return-void

    .line 1048
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/module/filemanager/b/l;->IQ(Ljava/lang/String;)B

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1054
    :cond_1
    new-instance v1, Lcom/uc/module/filemanager/c/k;

    invoke-direct {v1, v0, p1}, Lcom/uc/module/filemanager/c/k;-><init>(BLjava/io/File;)V

    .line 1056
    iget-object v2, p0, Lcom/uc/module/filemanager/b/l;->jnf:Lcom/uc/module/filemanager/c/d;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uc/module/filemanager/b/l;->jnf:Lcom/uc/module/filemanager/c/d;

    .line 17105
    iget-object v2, v2, Lcom/uc/module/filemanager/c/d;->jrZ:Lcom/uc/module/filemanager/c/h;

    if-eqz v2, :cond_2

    .line 1057
    new-instance v2, Lcom/uc/module/filemanager/b/ai;

    invoke-direct {v2}, Lcom/uc/module/filemanager/b/ai;-><init>()V

    .line 1058
    invoke-interface {v2, v0}, Lcom/uc/module/filemanager/b/g;->ze(I)Lcom/uc/module/filemanager/b/h;

    move-result-object v2

    .line 1059
    iget-object v3, p0, Lcom/uc/module/filemanager/b/l;->jnf:Lcom/uc/module/filemanager/c/d;

    .line 18105
    iget-object v3, v3, Lcom/uc/module/filemanager/c/d;->jrZ:Lcom/uc/module/filemanager/c/h;

    .line 1059
    invoke-interface {v2, v3, v1}, Lcom/uc/module/filemanager/b/h;->a(Lcom/uc/module/filemanager/c/l;Lcom/uc/module/filemanager/c/k;)V

    .line 1061
    invoke-virtual {p0}, Lcom/uc/module/filemanager/b/l;->bEM()V

    .line 1065
    :cond_2
    iget-object v2, p0, Lcom/uc/module/filemanager/b/l;->jnj:Lcom/uc/module/filemanager/f;

    if-eqz v2, :cond_3

    .line 1066
    iget-object v2, p0, Lcom/uc/module/filemanager/b/l;->jnj:Lcom/uc/module/filemanager/f;

    invoke-virtual {v2, p1}, Lcom/uc/module/filemanager/f;->ax(Ljava/io/File;)Z

    .line 1069
    :cond_3
    iget-object p1, p0, Lcom/uc/module/filemanager/b/l;->jnk:Lcom/uc/module/filemanager/c/m;

    .line 18272
    new-instance v2, Lcom/uc/module/filemanager/c/j;

    invoke-direct {v2, p1, v1}, Lcom/uc/module/filemanager/c/j;-><init>(Lcom/uc/module/filemanager/c/m;Lcom/uc/module/filemanager/c/k;)V

    invoke-static {v2}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    .line 1071
    invoke-virtual {p0}, Lcom/uc/module/filemanager/b/l;->bEL()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 1075
    :cond_4
    iget-object p1, p0, Lcom/uc/module/filemanager/b/l;->jnn:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/filemanager/c/f;

    .line 19021
    iget-byte v3, v2, Lcom/uc/module/filemanager/c/f;->abU:B

    if-ne v3, v0, :cond_5

    .line 19029
    iget p1, v2, Lcom/uc/module/filemanager/c/f;->mCount:I

    add-int/lit8 p1, p1, 0x1

    .line 19037
    iget-wide v3, v2, Lcom/uc/module/filemanager/c/f;->Tj:J

    .line 19053
    iget-wide v0, v1, Lcom/uc/module/filemanager/c/k;->Tj:J

    add-long/2addr v3, v0

    .line 20033
    iput p1, v2, Lcom/uc/module/filemanager/c/f;->mCount:I

    .line 20041
    iput-wide v3, v2, Lcom/uc/module/filemanager/c/f;->Tj:J

    .line 1083
    iget-object v0, p0, Lcom/uc/module/filemanager/b/l;->jnk:Lcom/uc/module/filemanager/c/m;

    .line 21021
    iget-byte v1, v2, Lcom/uc/module/filemanager/c/f;->abU:B

    .line 1083
    invoke-virtual {v0, v1, p1, v3, v4}, Lcom/uc/module/filemanager/c/m;->a(IIJ)V

    return-void

    :cond_6
    return-void
.end method

.method public final b(Lcom/uc/module/filemanager/a/b;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 405
    :pswitch_0
    iget-object p2, p0, Lcom/uc/module/filemanager/b/l;->jng:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 406
    iget-object p2, p0, Lcom/uc/module/filemanager/b/l;->jng:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 411
    :pswitch_1
    iget-object p2, p0, Lcom/uc/module/filemanager/b/l;->jnh:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 412
    iget-object p2, p0, Lcom/uc/module/filemanager/b/l;->jnh:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bEJ()I
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/uc/module/filemanager/b/l;->jne:Lcom/uc/module/filemanager/b/ad;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/uc/module/filemanager/b/l;->jne:Lcom/uc/module/filemanager/b/ad;

    invoke-interface {v0}, Lcom/uc/module/filemanager/b/ad;->bEJ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final bEL()Z
    .locals 1

    .line 946
    iget-object v0, p0, Lcom/uc/module/filemanager/b/l;->jnn:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/filemanager/b/l;->jnn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bEM()V
    .locals 2

    .line 1008
    new-instance v0, Lcom/uc/module/filemanager/b/a;

    invoke-direct {v0, p0}, Lcom/uc/module/filemanager/b/a;-><init>(Lcom/uc/module/filemanager/b/l;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final gu(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 510
    invoke-static {p2}, Lcom/uc/c/a/i/a;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 511
    iget-object v1, p0, Lcom/uc/module/filemanager/b/l;->jnl:Lcom/uc/module/filemanager/b/ap;

    .line 3366
    iget-object v2, v1, Lcom/uc/module/filemanager/b/ap;->jnQ:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/FileObserver;

    if-eqz v2, :cond_0

    .line 3372
    invoke-virtual {v2}, Landroid/os/FileObserver;->stopWatching()V

    .line 3373
    iget-object v1, v1, Lcom/uc/module/filemanager/b/ap;->jnQ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :cond_0
    invoke-static {p1, p2}, Lcom/uc/module/filemanager/i;->gu(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 516
    iget-object p1, p0, Lcom/uc/module/filemanager/b/l;->jnl:Lcom/uc/module/filemanager/b/ap;

    invoke-virtual {p1, v0}, Lcom/uc/module/filemanager/b/ap;->IR(Ljava/lang/String;)V

    return v1

    .line 521
    :cond_1
    iget-object v1, p0, Lcom/uc/module/filemanager/b/l;->jnj:Lcom/uc/module/filemanager/f;

    if-eqz v1, :cond_2

    .line 523
    iget-object v1, p0, Lcom/uc/module/filemanager/b/l;->jnj:Lcom/uc/module/filemanager/f;

    invoke-virtual {v1, p1, p2}, Lcom/uc/module/filemanager/f;->gx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 525
    iget-object p1, p0, Lcom/uc/module/filemanager/b/l;->jnl:Lcom/uc/module/filemanager/b/ap;

    invoke-virtual {p1, v0}, Lcom/uc/module/filemanager/b/ap;->IR(Ljava/lang/String;)V

    const/4 p1, 0x4

    return p1

    .line 3720
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3721
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3723
    iget-object v1, p0, Lcom/uc/module/filemanager/b/l;->jnj:Lcom/uc/module/filemanager/f;

    if-eqz v1, :cond_4

    .line 3724
    iget-object v1, p0, Lcom/uc/module/filemanager/b/l;->jnj:Lcom/uc/module/filemanager/f;

    .line 4124
    iget-object v1, v1, Lcom/uc/module/filemanager/f;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 4125
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4124
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 3729
    :cond_3
    iget-object v1, p0, Lcom/uc/module/filemanager/b/l;->jmU:Lcom/uc/module/filemanager/b/u;

    new-instance v2, Lcom/uc/module/filemanager/b/al;

    invoke-direct {v2, p0, p1, p2}, Lcom/uc/module/filemanager/b/al;-><init>(Lcom/uc/module/filemanager/b/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/uc/module/filemanager/b/u;->post(Ljava/lang/Runnable;)V

    .line 532
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/uc/module/filemanager/b/l;->jnk:Lcom/uc/module/filemanager/c/m;

    .line 4235
    new-instance v2, Lcom/uc/module/filemanager/c/c;

    invoke-direct {v2, v1, p2, p1}, Lcom/uc/module/filemanager/c/c;-><init>(Lcom/uc/module/filemanager/c/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    .line 533
    iget-object p1, p0, Lcom/uc/module/filemanager/b/l;->jnl:Lcom/uc/module/filemanager/b/ap;

    invoke-virtual {p1, v0}, Lcom/uc/module/filemanager/b/ap;->IR(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final gw(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 427
    :pswitch_0
    iget-object p1, p0, Lcom/uc/module/filemanager/b/l;->jng:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/filemanager/a/b;

    if-eqz v0, :cond_0

    .line 429
    invoke-interface {v0}, Lcom/uc/module/filemanager/a/b;->NJ()V

    goto :goto_0

    :cond_1
    return-void

    .line 435
    :pswitch_1
    iget-object p1, p0, Lcom/uc/module/filemanager/b/l;->jnh:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/filemanager/a/b;

    if-eqz v0, :cond_2

    .line 437
    invoke-interface {v0}, Lcom/uc/module/filemanager/a/b;->NJ()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final jY()V
    .locals 5

    .line 965
    const-class v0, Lcom/uc/framework/d/b/n;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/n;

    invoke-interface {v0}, Lcom/uc/framework/d/b/n;->buN()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 969
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 970
    sget-object v1, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 972
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 973
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    sget-object v1, Landroid/os/Environment;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 976
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 977
    sget-object v1, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 978
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PODCASTS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 979
    const-class v1, Lcom/uc/framework/d/b/o;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/o;

    invoke-interface {v1}, Lcom/uc/framework/d/b/o;->wH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 980
    iget-object v1, p0, Lcom/uc/module/filemanager/b/l;->jnl:Lcom/uc/module/filemanager/b/ap;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/uc/module/filemanager/b/l;->jnp:Lcom/uc/module/filemanager/b/r;

    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/module/filemanager/b/ap;->a(Ljava/util/List;ZLcom/uc/module/filemanager/b/r;)V

    .line 983
    iget-object v0, p0, Lcom/uc/module/filemanager/b/l;->jnl:Lcom/uc/module/filemanager/b/ap;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c0

    iget-object v3, p0, Lcom/uc/module/filemanager/b/l;->jnp:Lcom/uc/module/filemanager/b/r;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/uc/module/filemanager/b/ap;->a(Ljava/lang/String;IZLcom/uc/module/filemanager/b/r;)V

    .line 986
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 989
    iget-object v1, p0, Lcom/uc/module/filemanager/b/l;->jmS:Lcom/uc/module/filemanager/c/l;

    instance-of v1, v1, Lcom/uc/module/filemanager/c/h;

    if-nez v1, :cond_1

    return-void

    .line 993
    :cond_1
    iget-object v1, p0, Lcom/uc/module/filemanager/b/l;->jmS:Lcom/uc/module/filemanager/c/l;

    check-cast v1, Lcom/uc/module/filemanager/c/h;

    invoke-virtual {v1}, Lcom/uc/module/filemanager/c/h;->bGg()Ljava/util/List;

    move-result-object v1

    .line 995
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 997
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/module/filemanager/c/l;

    .line 998
    invoke-virtual {v3}, Lcom/uc/module/filemanager/c/l;->getName()Ljava/lang/String;

    move-result-object v3

    .line 999
    invoke-static {v3}, Lcom/uc/c/a/i/a;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1000
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1003
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1004
    iget-object v1, p0, Lcom/uc/module/filemanager/b/l;->jnl:Lcom/uc/module/filemanager/b/ap;

    iget-object v2, p0, Lcom/uc/module/filemanager/b/l;->jnp:Lcom/uc/module/filemanager/b/r;

    invoke-virtual {v1, v0, v4, v2}, Lcom/uc/module/filemanager/b/ap;->a(Ljava/util/List;ZLcom/uc/module/filemanager/b/r;)V

    return-void
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 3

    .line 862
    iget-object v0, p0, Lcom/uc/module/filemanager/b/l;->jmU:Lcom/uc/module/filemanager/b/u;

    if-eqz v0, :cond_1

    .line 863
    iget-object v0, p0, Lcom/uc/module/filemanager/b/l;->jmU:Lcom/uc/module/filemanager/b/u;

    .line 13097
    iget-object v1, v0, Lcom/uc/module/filemanager/b/u;->jnz:Ljava/util/LinkedList;

    monitor-enter v1

    .line 13098
    :try_start_0
    iget-object v2, v0, Lcom/uc/module/filemanager/b/u;->jnz:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 13099
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13101
    iget-boolean p1, v0, Lcom/uc/module/filemanager/b/u;->jnA:Z

    if-eqz p1, :cond_1

    .line 13102
    monitor-enter v0

    .line 13103
    :try_start_1
    iget-boolean p1, v0, Lcom/uc/module/filemanager/b/u;->jnA:Z

    if-eqz p1, :cond_0

    .line 13104
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 13106
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 13099
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    return-void
.end method
