.class public Lorg/apache/tools/ant/types/resources/comparators/Content;
.super Lorg/apache/tools/ant/types/resources/comparators/ResourceComparator;


# instance fields
.field private binary:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/tools/ant/types/resources/comparators/ResourceComparator;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tools/ant/types/resources/comparators/Content;->binary:Z

    return-void
.end method


# virtual methods
.method public isBinary()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tools/ant/types/resources/comparators/Content;->binary:Z

    return v0
.end method

.method protected resourceCompare(Lorg/apache/tools/ant/types/t;Lorg/apache/tools/ant/types/t;)I
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/tools/ant/types/resources/comparators/Content;->binary:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v0}, Lorg/apache/tools/ant/util/o;->b(Lorg/apache/tools/ant/types/t;Lorg/apache/tools/ant/types/t;Z)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/tools/ant/BuildException;

    invoke-direct {p2, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setBinary(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/tools/ant/types/resources/comparators/Content;->binary:Z

    return-void
.end method
