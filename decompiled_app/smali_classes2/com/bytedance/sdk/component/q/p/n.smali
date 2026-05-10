.class public final Lcom/bytedance/sdk/component/q/p/n;
.super Lcom/bytedance/sdk/component/q/p/lh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/q/p/n$k;,
        Lcom/bytedance/sdk/component/q/p/n$p;
    }
.end annotation


# static fields
.field public static final ak:Lcom/bytedance/sdk/component/q/p/tu;

.field private static final de:[B

.field private static final f:[B

.field public static final i:Lcom/bytedance/sdk/component/q/p/tu;

.field public static final k:Lcom/bytedance/sdk/component/q/p/tu;

.field public static final p:Lcom/bytedance/sdk/component/q/p/tu;

.field public static final q:Lcom/bytedance/sdk/component/q/p/tu;

.field private static final yz:[B


# instance fields
.field private final by:Lcom/bytedance/sdk/component/q/p/tu;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/n$p;",
            ">;"
        }
    .end annotation
.end field

.field private fg:J

.field private final iw:Lcom/bytedance/sdk/component/q/p/tu;

.field private final x:Lcom/bytedance/sdk/component/q/k/de;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/p/tu;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/tu;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/n;->k:Lcom/bytedance/sdk/component/q/p/tu;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/p/tu;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/tu;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/n;->p:Lcom/bytedance/sdk/component/q/p/tu;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/p/tu;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/tu;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/n;->q:Lcom/bytedance/sdk/component/q/p/tu;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/p/tu;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/tu;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/n;->ak:Lcom/bytedance/sdk/component/q/p/tu;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/p/tu;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/tu;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/q/p/n;->i:Lcom/bytedance/sdk/component/q/p/tu;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bytedance/sdk/component/q/p/n;->de:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/bytedance/sdk/component/q/p/n;->f:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bytedance/sdk/component/q/p/n;->yz:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/q/k/de;Lcom/bytedance/sdk/component/q/p/tu;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/q/k/de;",
            "Lcom/bytedance/sdk/component/q/p/tu;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/n$p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/p/lh;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/q/p/n;->fg:J

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/n;->x:Lcom/bytedance/sdk/component/q/k/de;

    iput-object p2, p0, Lcom/bytedance/sdk/component/q/p/n;->by:Lcom/bytedance/sdk/component/q/p/tu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/k/de;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/p/tu;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/tu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/n;->iw:Lcom/bytedance/sdk/component/q/p/tu;

    invoke-static {p3}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/n;->e:Ljava/util/List;

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/q/k/ak;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p1, Lcom/bytedance/sdk/component/q/k/q;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/q/k/q;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/n;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    iget-object v6, p0, Lcom/bytedance/sdk/component/q/p/n;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/q/p/n$p;

    iget-object v7, v6, Lcom/bytedance/sdk/component/q/p/n$p;->k:Lcom/bytedance/sdk/component/q/p/y;

    iget-object v6, v6, Lcom/bytedance/sdk/component/q/p/n$p;->p:Lcom/bytedance/sdk/component/q/p/lh;

    sget-object v8, Lcom/bytedance/sdk/component/q/p/n;->yz:[B

    invoke-interface {p1, v8}, Lcom/bytedance/sdk/component/q/k/ak;->q([B)Lcom/bytedance/sdk/component/q/k/ak;

    iget-object v8, p0, Lcom/bytedance/sdk/component/q/p/n;->x:Lcom/bytedance/sdk/component/q/k/de;

    invoke-interface {p1, v8}, Lcom/bytedance/sdk/component/q/k/ak;->p(Lcom/bytedance/sdk/component/q/k/de;)Lcom/bytedance/sdk/component/q/k/ak;

    sget-object v8, Lcom/bytedance/sdk/component/q/p/n;->f:[B

    invoke-interface {p1, v8}, Lcom/bytedance/sdk/component/q/k/ak;->q([B)Lcom/bytedance/sdk/component/q/k/ak;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/q/p/y;->k()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/component/q/p/y;->k(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lcom/bytedance/sdk/component/q/k/ak;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object v10

    sget-object v11, Lcom/bytedance/sdk/component/q/p/n;->de:[B

    invoke-interface {v10, v11}, Lcom/bytedance/sdk/component/q/k/ak;->q([B)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object v10

    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/component/q/p/y;->p(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/bytedance/sdk/component/q/k/ak;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object v10

    sget-object v11, Lcom/bytedance/sdk/component/q/p/n;->f:[B

    invoke-interface {v10, v11}, Lcom/bytedance/sdk/component/q/k/ak;->q([B)Lcom/bytedance/sdk/component/q/k/ak;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/q/p/lh;->k()Lcom/bytedance/sdk/component/q/p/tu;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Lcom/bytedance/sdk/component/q/k/ak;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object v8

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/q/p/tu;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lcom/bytedance/sdk/component/q/k/ak;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object v7

    sget-object v8, Lcom/bytedance/sdk/component/q/p/n;->f:[B

    invoke-interface {v7, v8}, Lcom/bytedance/sdk/component/q/k/ak;->q([B)Lcom/bytedance/sdk/component/q/k/ak;

    :cond_2
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/q/p/lh;->p()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Lcom/bytedance/sdk/component/q/k/ak;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lcom/bytedance/sdk/component/q/k/ak;->e(J)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object v9

    sget-object v10, Lcom/bytedance/sdk/component/q/p/n;->f:[B

    invoke-interface {v9, v10}, Lcom/bytedance/sdk/component/q/k/ak;->q([B)Lcom/bytedance/sdk/component/q/k/ak;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/k/q;->y()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, Lcom/bytedance/sdk/component/q/p/n;->f:[B

    invoke-interface {p1, v9}, Lcom/bytedance/sdk/component/q/k/ak;->q([B)Lcom/bytedance/sdk/component/q/k/ak;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/component/q/p/lh;->k(Lcom/bytedance/sdk/component/q/k/ak;)V

    :goto_4
    invoke-interface {p1, v9}, Lcom/bytedance/sdk/component/q/k/ak;->q([B)Lcom/bytedance/sdk/component/q/k/ak;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lcom/bytedance/sdk/component/q/p/n;->yz:[B

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/q/k/ak;->q([B)Lcom/bytedance/sdk/component/q/k/ak;

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/n;->x:Lcom/bytedance/sdk/component/q/k/de;

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/component/q/k/ak;->p(Lcom/bytedance/sdk/component/q/k/de;)Lcom/bytedance/sdk/component/q/k/ak;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/q/k/ak;->q([B)Lcom/bytedance/sdk/component/q/k/ak;

    sget-object v1, Lcom/bytedance/sdk/component/q/p/n;->f:[B

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/q/k/ak;->q([B)Lcom/bytedance/sdk/component/q/k/ak;

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/k/q;->p()J

    move-result-wide p1

    add-long/2addr v3, p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/k/q;->y()V

    :cond_7
    return-wide v3
.end method

.method public static k(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v3, "%22"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "%0D"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "%0A"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/component/q/p/tu;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/n;->iw:Lcom/bytedance/sdk/component/q/p/tu;

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/q/k/ak;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/q/p/n;->k(Lcom/bytedance/sdk/component/q/k/ak;Z)J

    return-void
.end method

.method public p()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/p/n;->fg:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/q/p/n;->k(Lcom/bytedance/sdk/component/q/k/ak;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/q/p/n;->fg:J

    return-wide v0
.end method
