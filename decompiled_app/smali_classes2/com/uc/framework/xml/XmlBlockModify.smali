.class public final Lcom/uc/framework/xml/XmlBlockModify;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final chS:I

.field public final cih:Lcom/uc/framework/xml/StringBlockModify;

.field private cii:Z

.field public cij:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 437
    iput-boolean v0, p0, Lcom/uc/framework/xml/XmlBlockModify;->cii:Z

    .line 438
    iput v0, p0, Lcom/uc/framework/xml/XmlBlockModify;->cij:I

    .line 27
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/uc/framework/xml/XmlBlockModify;->nativeCreate([BII)I

    move-result p1

    iput p1, p0, Lcom/uc/framework/xml/XmlBlockModify;->chS:I

    .line 28
    new-instance p1, Lcom/uc/framework/xml/StringBlockModify;

    iget v0, p0, Lcom/uc/framework/xml/XmlBlockModify;->chS:I

    invoke-static {v0}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetStringBlock(I)I

    move-result v0

    invoke-direct {p1, v0}, Lcom/uc/framework/xml/StringBlockModify;-><init>(I)V

    iput-object p1, p0, Lcom/uc/framework/xml/XmlBlockModify;->cih:Lcom/uc/framework/xml/StringBlockModify;

    return-void
.end method

.method private static final native nativeCreate([BII)I
.end method

.method private static final native nativeCreateParseState(I)I
.end method

.method private static final native nativeDestroy(I)V
.end method

.method public static final native nativeDestroyParseState(I)V
.end method

.method public static final native nativeGetAttributeCount(I)I
.end method

.method public static final native nativeGetAttributeData(II)I
.end method

.method public static final native nativeGetAttributeDataType(II)I
.end method

.method public static final native nativeGetAttributeIndex(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native nativeGetAttributeName(II)I
.end method

.method public static final native nativeGetAttributeNamespace(II)I
.end method

.method public static final native nativeGetAttributeResource(II)I
.end method

.method public static final native nativeGetAttributeStringValue(II)I
.end method

.method public static final native nativeGetClassAttribute(I)I
.end method

.method public static final native nativeGetIdAttribute(I)I
.end method

.method public static final native nativeGetLineNumber(I)I
.end method

.method public static final native nativeGetName(I)I
.end method

.method public static final native nativeGetNamespace(I)I
.end method

.method private static final native nativeGetStringBlock(I)I
.end method

.method public static final native nativeGetStyleAttribute(I)I
.end method

.method public static final native nativeGetText(I)I
.end method

.method public static final native nativeGetTextByAttrValue(ILjava/lang/String;)I
.end method

.method public static final native nativeNext(I)I
.end method


# virtual methods
.method public final Jy()V
    .locals 1

    .line 46
    iget v0, p0, Lcom/uc/framework/xml/XmlBlockModify;->cij:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/uc/framework/xml/XmlBlockModify;->cij:I

    .line 47
    iget v0, p0, Lcom/uc/framework/xml/XmlBlockModify;->cij:I

    if-nez v0, :cond_0

    .line 48
    iget v0, p0, Lcom/uc/framework/xml/XmlBlockModify;->chS:I

    invoke-static {v0}, Lcom/uc/framework/xml/XmlBlockModify;->nativeDestroy(I)V

    :cond_0
    return-void
.end method

.method public final Jz()Landroid/content/res/XmlResourceParser;
    .locals 2

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget v0, p0, Lcom/uc/framework/xml/XmlBlockModify;->chS:I

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/uc/framework/xml/a;

    iget v1, p0, Lcom/uc/framework/xml/XmlBlockModify;->chS:I

    invoke-static {v1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeCreateParseState(I)I

    move-result v1

    invoke-direct {v0, p0, v1, p0}, Lcom/uc/framework/xml/a;-><init>(Lcom/uc/framework/xml/XmlBlockModify;ILcom/uc/framework/xml/XmlBlockModify;)V

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 57
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final finalize()V
    .locals 1

    .line 1037
    monitor-enter p0

    .line 1038
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/framework/xml/XmlBlockModify;->cii:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1039
    iput-boolean v0, p0, Lcom/uc/framework/xml/XmlBlockModify;->cii:Z

    .line 1040
    invoke-virtual {p0}, Lcom/uc/framework/xml/XmlBlockModify;->Jy()V

    .line 1042
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
