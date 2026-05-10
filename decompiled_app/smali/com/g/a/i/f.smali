.class public final Lcom/g/a/i/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final egO:[Ljava/io/File;

.field private final egs:[J

.field private final egx:J

.field final synthetic egy:Lcom/g/a/i/e;

.field private final key:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/g/a/i/e;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/g/a/i/f;->egy:Lcom/g/a/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    iput-object p2, p0, Lcom/g/a/i/f;->key:Ljava/lang/String;

    .line 676
    iput-wide p3, p0, Lcom/g/a/i/f;->egx:J

    .line 677
    iput-object p5, p0, Lcom/g/a/i/f;->egO:[Ljava/io/File;

    .line 678
    iput-object p6, p0, Lcom/g/a/i/f;->egs:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/g/a/i/e;Ljava/lang/String;J[Ljava/io/File;[JB)V
    .locals 0

    .line 668
    invoke-direct/range {p0 .. p6}, Lcom/g/a/i/f;-><init>(Lcom/g/a/i/e;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method
