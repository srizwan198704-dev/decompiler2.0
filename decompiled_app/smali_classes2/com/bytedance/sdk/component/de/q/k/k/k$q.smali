.class public final Lcom/bytedance/sdk/component/de/q/k/k/k$q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/de/q/k/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "q"
.end annotation


# instance fields
.field private final ak:[Ljava/io/InputStream;

.field private final i:[J

.field final synthetic k:Lcom/bytedance/sdk/component/de/q/k/k/k;

.field private final p:Ljava/lang/String;

.field private final q:J


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/de/q/k/k/k;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$q;->k:Lcom/bytedance/sdk/component/de/q/k/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$q;->p:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$q;->q:J

    iput-object p5, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$q;->ak:[Ljava/io/InputStream;

    iput-object p6, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$q;->i:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/de/q/k/k/k;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/bytedance/sdk/component/de/q/k/k/k$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/de/q/k/k/k$q;-><init>(Lcom/bytedance/sdk/component/de/q/k/k/k;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$q;->ak:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/bytedance/sdk/component/de/q/q/p;->k(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(I)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$q;->ak:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method
