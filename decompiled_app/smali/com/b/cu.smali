.class public final Lcom/b/cu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final e:[J

.field final if:[Ljava/io/InputStream;

.field final synthetic ig:Lcom/b/du;


# direct methods
.method private constructor <init>(Lcom/b/du;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    iput-object p1, p0, Lcom/b/cu;->ig:Lcom/b/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/b/cu;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/b/cu;->c:J

    iput-object p5, p0, Lcom/b/cu;->if:[Ljava/io/InputStream;

    iput-object p6, p0, Lcom/b/cu;->e:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/du;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/b/cu;-><init>(Lcom/b/du;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lcom/b/cu;->if:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/b/fo;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
