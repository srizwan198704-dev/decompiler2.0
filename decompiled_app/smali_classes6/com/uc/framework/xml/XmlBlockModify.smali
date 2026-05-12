.class public final Lcom/uc/framework/xml/XmlBlockModify;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:J

.field public final b:Lcom/uc/framework/xml/StringBlockModify;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/framework/xml/XmlBlockModify;->c:Z

    .line 3
    iput v0, p0, Lcom/uc/framework/xml/XmlBlockModify;->d:I

    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    invoke-static {p1, v0, v1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeCreate([BII)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/framework/xml/XmlBlockModify;->a:J

    .line 5
    new-instance p1, Lcom/uc/framework/xml/StringBlockModify;

    invoke-static {v0, v1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetStringBlock(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/uc/framework/xml/StringBlockModify;-><init>(J)V

    iput-object p1, p0, Lcom/uc/framework/xml/XmlBlockModify;->b:Lcom/uc/framework/xml/StringBlockModify;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/uc/framework/xml/XmlBlockModify;->c:Z

    .line 8
    iput v0, p0, Lcom/uc/framework/xml/XmlBlockModify;->d:I

    .line 9
    invoke-static {p1, p2, p3}, Lcom/uc/framework/xml/XmlBlockModify;->nativeCreate([BII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uc/framework/xml/XmlBlockModify;->a:J

    .line 10
    new-instance p3, Lcom/uc/framework/xml/StringBlockModify;

    invoke-static {p1, p2}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetStringBlock(J)J

    move-result-wide p1

    invoke-direct {p3, p1, p2}, Lcom/uc/framework/xml/StringBlockModify;-><init>(J)V

    iput-object p3, p0, Lcom/uc/framework/xml/XmlBlockModify;->b:Lcom/uc/framework/xml/StringBlockModify;

    return-void
.end method

.method public static synthetic a(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetText(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(IJ)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeDataType(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(IJ)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeData(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(JLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeIndex(JLjava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeNext(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(IJ)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeResource(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetIdAttribute(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetClassAttribute(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetStyleAttribute(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetTextByAttrValue(JLjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeDestroyParseState(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetLineNumber(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetNamespace(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetName(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final native nativeCreate([BII)J
.end method

.method private static final native nativeCreateParseState(J)J
.end method

.method private static final native nativeDestroy(J)V
.end method

.method private static final native nativeDestroyParseState(J)V
.end method

.method private static final native nativeGetAttributeCount(J)I
.end method

.method private static final native nativeGetAttributeData(JI)I
.end method

.method private static final native nativeGetAttributeDataType(JI)I
.end method

.method private static final native nativeGetAttributeIndex(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private static final native nativeGetAttributeName(JI)I
.end method

.method private static final native nativeGetAttributeNamespace(JI)I
.end method

.method private static final native nativeGetAttributeResource(JI)I
.end method

.method private static final native nativeGetAttributeStringValue(JI)I
.end method

.method private static final native nativeGetClassAttribute(J)I
.end method

.method private static final native nativeGetIdAttribute(J)I
.end method

.method private static final native nativeGetLineNumber(J)I
.end method

.method private static final native nativeGetName(J)I
.end method

.method private static final native nativeGetNamespace(J)I
.end method

.method private static final native nativeGetStringBlock(J)J
.end method

.method private static final native nativeGetStyleAttribute(J)I
.end method

.method private static final native nativeGetText(J)I
.end method

.method private static final native nativeGetTextByAttrValue(JLjava/lang/String;)I
.end method

.method private static final native nativeNext(J)I
.end method

.method public static synthetic o(IJ)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeNamespace(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(IJ)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeName(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeCount(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(IJ)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeStringValue(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final finalize()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/framework/xml/XmlBlockModify;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/uc/framework/xml/XmlBlockModify;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/xml/XmlBlockModify;->s()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/framework/xml/XmlBlockModify;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/uc/framework/xml/XmlBlockModify;->d:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/uc/framework/xml/XmlBlockModify;->a:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeDestroy(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final t()Lhn0/c;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/framework/xml/XmlBlockModify;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lhn0/c;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeCreateParseState(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {v2, p0, v0, v1, p0}, Lhn0/c;-><init>(Lcom/uc/framework/xml/XmlBlockModify;JLcom/uc/framework/xml/XmlBlockModify;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method
