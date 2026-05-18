.class public abstract Lexternal/org/apache/commons/lang3/builder/ToStringStyle;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/org/apache/commons/lang3/builder/ToStringStyle$MultiLineToStringStyle;,
        Lexternal/org/apache/commons/lang3/builder/ToStringStyle$SimpleToStringStyle;,
        Lexternal/org/apache/commons/lang3/builder/ToStringStyle$ShortPrefixToStringStyle;,
        Lexternal/org/apache/commons/lang3/builder/ToStringStyle$NoFieldNameToStringStyle;,
        Lexternal/org/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;
    }
.end annotation


# static fields
.field public static final DEFAULT_STYLE:Lexternal/org/apache/commons/lang3/builder/ToStringStyle;

.field public static final MULTI_LINE_STYLE:Lexternal/org/apache/commons/lang3/builder/ToStringStyle;

.field public static final NO_FIELD_NAMES_STYLE:Lexternal/org/apache/commons/lang3/builder/ToStringStyle;

.field private static final REGISTRY:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final SHORT_PREFIX_STYLE:Lexternal/org/apache/commons/lang3/builder/ToStringStyle;

.field public static final SIMPLE_STYLE:Lexternal/org/apache/commons/lang3/builder/ToStringStyle;

.field private static final serialVersionUID:J = -0x23ea08d00c05296cL


# instance fields
.field private arrayContentDetail:Z

.field private arrayEnd:Ljava/lang/String;

.field private arraySeparator:Ljava/lang/String;

.field private arrayStart:Ljava/lang/String;

.field private contentEnd:Ljava/lang/String;

.field private contentStart:Ljava/lang/String;

.field private defaultFullDetail:Z

.field private fieldNameValueSeparator:Ljava/lang/String;

.field private fieldSeparator:Ljava/lang/String;

.field private fieldSeparatorAtEnd:Z

.field private fieldSeparatorAtStart:Z

.field private nullText:Ljava/lang/String;

.field private sizeEndText:Ljava/lang/String;

.field private sizeStartText:Ljava/lang/String;

.field private summaryObjectEndText:Ljava/lang/String;

.field private summaryObjectStartText:Ljava/lang/String;

.field private useClassName:Z

.field private useFieldNames:Z

.field private useIdentityHashCode:Z

.field private useShortClassName:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;

    invoke-direct {v0}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;-><init>()V

    sput-object v0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->DEFAULT_STYLE:Lexternal/org/apache/commons/lang3/builder/ToStringStyle;

    new-instance v0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle$MultiLineToStringStyle;

    invoke-direct {v0}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle$MultiLineToStringStyle;-><init>()V

    sput-object v0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->MULTI_LINE_STYLE:Lexternal/org/apache/commons/lang3/builder/ToStringStyle;

    new-instance v0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle$NoFieldNameToStringStyle;

    invoke-direct {v0}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle$NoFieldNameToStringStyle;-><init>()V

    sput-object v0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->NO_FIELD_NAMES_STYLE:Lexternal/org/apache/commons/lang3/builder/ToStringStyle;

    new-instance v0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle$ShortPrefixToStringStyle;

    invoke-direct {v0}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle$ShortPrefixToStringStyle;-><init>()V

    sput-object v0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->SHORT_PREFIX_STYLE:Lexternal/org/apache/commons/lang3/builder/ToStringStyle;

    new-instance v0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle$SimpleToStringStyle;

    invoke-direct {v0}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle$SimpleToStringStyle;-><init>()V

    sput-object v0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->SIMPLE_STYLE:Lexternal/org/apache/commons/lang3/builder/ToStringStyle;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->REGISTRY:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->useFieldNames:Z

    iput-boolean v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->useClassName:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->useShortClassName:Z

    iput-boolean v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->useIdentityHashCode:Z

    const-string v2, "["

    iput-object v2, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->contentStart:Ljava/lang/String;

    const-string v2, "]"

    iput-object v2, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->contentEnd:Ljava/lang/String;

    const-string v2, "="

    iput-object v2, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->fieldNameValueSeparator:Ljava/lang/String;

    iput-boolean v1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->fieldSeparatorAtStart:Z

    iput-boolean v1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->fieldSeparatorAtEnd:Z

    const-string v1, ","

    iput-object v1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->fieldSeparator:Ljava/lang/String;

    const-string v2, "{"

    iput-object v2, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    iput-object v1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    iput-boolean v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arrayContentDetail:Z

    const-string v1, "}"

    iput-object v1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    iput-boolean v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->defaultFullDetail:Z

    const-string v0, "<null>"

    iput-object v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->nullText:Ljava/lang/String;

    const-string v0, "<size="

    iput-object v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->sizeStartText:Ljava/lang/String;

    const-string v0, ">"

    iput-object v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->sizeEndText:Ljava/lang/String;

    const-string v1, "<"

    iput-object v1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->summaryObjectStartText:Ljava/lang/String;

    iput-object v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->summaryObjectEndText:Ljava/lang/String;

    return-void
.end method

.method public static getRegistry()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->REGISTRY:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static isRegistered(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->getRegistry()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static register(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->getRegistry()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->REGISTRY:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->getRegistry()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static unregister(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->getRegistry()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->REGISTRY:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;C)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendInternal(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;S)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public appendClassName(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->useClassName:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->register(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->useShortClassName:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->getShortClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_0
    return-void
.end method

.method public appendContentEnd(Ljava/lang/StringBuffer;)V
    .locals 1

    iget-object v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->contentEnd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public appendContentStart(Ljava/lang/StringBuffer;)V
    .locals 1

    iget-object v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->contentStart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public appendCyclicObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p3}, Lexternal/org/apache/commons/lang3/ObjectUtils;->identityToString(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method

.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;B)V
    .locals 0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;C)V
    .locals 0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;D)V
    .locals 0

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    return-void
.end method

.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;F)V
    .locals 0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    return-void
.end method

.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    return-void
.end method

.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;S)V
    .locals 0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    return-void
.end method

.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-byte v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V
    .locals 2

    iget-object v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-char v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V
    .locals 3

    iget-object v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-wide v1, p3, v0

    invoke-virtual {p0, p1, p2, v1, v2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V
    .locals 2

    iget-object v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V
    .locals 2

    iget-object v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V
    .locals 3

    iget-object v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-wide v1, p3, v0

    invoke-virtual {p0, p1, p2, v1, v2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_2

    aget-object v1, p3, v0

    if-lez v0, :cond_0

    iget-object v2, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arrayContentDetail:Z

    invoke-virtual {p0, p1, p2, v1, v2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendInternal(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V
    .locals 2

    iget-object v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-short v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V
    .locals 2

    iget-object v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-boolean v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public appendEnd(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->fieldSeparatorAtEnd:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->removeLastFieldSeparator(Ljava/lang/StringBuffer;)V

    :cond_0
    invoke-virtual {p0, p1}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendContentEnd(Ljava/lang/StringBuffer;)V

    invoke-static {p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldSeparator(Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public appendFieldSeparator(Ljava/lang/StringBuffer;)V
    .locals 1

    iget-object v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->fieldSeparator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->useFieldNames:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->fieldNameValueSeparator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public appendIdentityHashCode(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->isUseIdentityHashCode()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->register(Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public appendInternal(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p3, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, p3, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p3, Ljava/lang/Character;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendCyclicObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->register(Ljava/lang/Object;)V

    :try_start_0
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_1
    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    invoke-virtual {p0, p1, p2, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_4

    if-eqz p4, :cond_3

    move-object p4, p3

    check-cast p4, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_3
    move-object p4, p3

    check-cast p4, Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p4

    invoke-virtual {p0, p1, p2, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p3, [J

    if-eqz v0, :cond_6

    if-eqz p4, :cond_5

    move-object p4, p3

    check-cast p4, [J

    invoke-virtual {p0, p1, p2, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    goto/16 :goto_0

    :cond_5
    move-object p4, p3

    check-cast p4, [J

    invoke-virtual {p0, p1, p2, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p3, [I

    if-eqz v0, :cond_8

    if-eqz p4, :cond_7

    move-object p4, p3

    check-cast p4, [I

    invoke-virtual {p0, p1, p2, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    goto/16 :goto_0

    :cond_7
    move-object p4, p3

    check-cast p4, [I

    invoke-virtual {p0, p1, p2, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p3, [S

    if-eqz v0, :cond_a

    if-eqz p4, :cond_9

    move-object p4, p3

    check-cast p4, [S

    invoke-virtual {p0, p1, p2, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    goto/16 :goto_0

    :cond_9
    move-object p4, p3

    check-cast p4, [S

    invoke-virtual {p0, p1, p2, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p3, [B

    if-eqz v0, :cond_c

    if-eqz p4, :cond_b

    move-object p4, p3

    check-cast p4, [B

    invoke-virtual {p0, p1, p2, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    goto/16 :goto_0

    :cond_b
    move-object p4, p3

    check-cast p4, [B

    invoke-virtual {p0, p1, p2, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p3, [C

    if-eqz v0, :cond_e

    if-eqz p4, :cond_d

    move-object p4, p3

    check-cast p4, [C

    invoke-virtual {p0, p1, p2, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    goto/16 :goto_0

    :cond_d
    move-object p4, p3

    check-cast p4, [C

    invoke-virtual {p0, p1, p2, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    goto :goto_0

    :cond_e
    instance-of v0, p3, [D

    if-eqz v0, :cond_10

    if-eqz p4, :cond_f

    move-object p4, p3

    check-cast p4, [D

    invoke-virtual {p0, p1, p2, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    goto :goto_0

    :cond_f
    move-object p4, p3

    check-cast p4, [D

    invoke-virtual {p0, p1, p2, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    goto :goto_0

    :cond_10
    instance-of v0, p3, [F

    if-eqz v0, :cond_12

    if-eqz p4, :cond_11

    move-object p4, p3

    check-cast p4, [F

    invoke-virtual {p0, p1, p2, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    goto :goto_0

    :cond_11
    move-object p4, p3

    check-cast p4, [F

    invoke-virtual {p0, p1, p2, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    goto :goto_0

    :cond_12
    instance-of v0, p3, [Z

    if-eqz v0, :cond_14

    if-eqz p4, :cond_13

    move-object p4, p3

    check-cast p4, [Z

    invoke-virtual {p0, p1, p2, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    goto :goto_0

    :cond_13
    move-object p4, p3

    check-cast p4, [Z

    invoke-virtual {p0, p1, p2, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    goto :goto_0

    :cond_14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p4, :cond_15

    move-object p4, p3

    check-cast p4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_15
    move-object p4, p3

    check-cast p4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p4}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_16
    if-eqz p4, :cond_17

    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_17
    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->unregister(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->unregister(Ljava/lang/Object;)V

    throw p1
.end method

.method public appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->nullText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public appendStart(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendClassName(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendIdentityHashCode(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendContentStart(Ljava/lang/StringBuffer;)V

    iget-boolean p2, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->fieldSeparatorAtStart:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldSeparator(Ljava/lang/StringBuffer;)V

    :cond_0
    return-void
.end method

.method public appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->summaryObjectStartText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->getShortClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->summaryObjectEndText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 0

    iget-object p2, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->sizeStartText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->sizeEndText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public appendSuper(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendToString(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public appendToString(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->contentStart:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->contentStart:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->contentEnd:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_1

    if-ltz v0, :cond_1

    if-ltz v1, :cond_1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iget-boolean v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->fieldSeparatorAtStart:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->removeLastFieldSeparator(Ljava/lang/StringBuffer;)V

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendFieldSeparator(Ljava/lang/StringBuffer;)V

    :cond_1
    return-void
.end method

.method public getArrayEnd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    return-object v0
.end method

.method public getArraySeparator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    return-object v0
.end method

.method public getArrayStart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    return-object v0
.end method

.method public getContentEnd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->contentEnd:Ljava/lang/String;

    return-object v0
.end method

.method public getContentStart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->contentStart:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldNameValueSeparator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->fieldNameValueSeparator:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldSeparator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->fieldSeparator:Ljava/lang/String;

    return-object v0
.end method

.method public getNullText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->nullText:Ljava/lang/String;

    return-object v0
.end method

.method public getShortClassName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lexternal/org/apache/commons/lang3/ClassUtils;->getShortClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSizeEndText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->sizeEndText:Ljava/lang/String;

    return-object v0
.end method

.method public getSizeStartText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->sizeStartText:Ljava/lang/String;

    return-object v0
.end method

.method public getSummaryObjectEndText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->summaryObjectEndText:Ljava/lang/String;

    return-object v0
.end method

.method public getSummaryObjectStartText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->summaryObjectStartText:Ljava/lang/String;

    return-object v0
.end method

.method public isArrayContentDetail()Z
    .locals 1

    iget-boolean v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arrayContentDetail:Z

    return v0
.end method

.method public isDefaultFullDetail()Z
    .locals 1

    iget-boolean v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->defaultFullDetail:Z

    return v0
.end method

.method public isFieldSeparatorAtEnd()Z
    .locals 1

    iget-boolean v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->fieldSeparatorAtEnd:Z

    return v0
.end method

.method public isFieldSeparatorAtStart()Z
    .locals 1

    iget-boolean v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->fieldSeparatorAtStart:Z

    return v0
.end method

.method public isFullDetail(Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->defaultFullDetail:Z

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public isUseClassName()Z
    .locals 1

    iget-boolean v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->useClassName:Z

    return v0
.end method

.method public isUseFieldNames()Z
    .locals 1

    iget-boolean v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->useFieldNames:Z

    return v0
.end method

.method public isUseIdentityHashCode()Z
    .locals 1

    iget-boolean v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->useIdentityHashCode:Z

    return v0
.end method

.method public isUseShortClassName()Z
    .locals 1

    iget-boolean v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->useShortClassName:Z

    return v0
.end method

.method public reflectionAppendArrayDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-static {p3, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-lez v1, :cond_0

    iget-object v3, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arrayContentDetail:Z

    invoke-virtual {p0, p1, p2, v2, v3}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->appendInternal(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public removeLastFieldSeparator(Ljava/lang/StringBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget-object v1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->fieldSeparator:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    if-lt v0, v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v3

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->fieldSeparator:Ljava/lang/String;

    add-int/lit8 v6, v1, -0x1

    sub-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_2
    return-void
.end method

.method public setArrayContentDetail(Z)V
    .locals 0

    iput-boolean p1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arrayContentDetail:Z

    return-void
.end method

.method public setArrayEnd(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    return-void
.end method

.method public setArraySeparator(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    return-void
.end method

.method public setArrayStart(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    return-void
.end method

.method public setContentEnd(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->contentEnd:Ljava/lang/String;

    return-void
.end method

.method public setContentStart(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->contentStart:Ljava/lang/String;

    return-void
.end method

.method public setDefaultFullDetail(Z)V
    .locals 0

    iput-boolean p1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->defaultFullDetail:Z

    return-void
.end method

.method public setFieldNameValueSeparator(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->fieldNameValueSeparator:Ljava/lang/String;

    return-void
.end method

.method public setFieldSeparator(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->fieldSeparator:Ljava/lang/String;

    return-void
.end method

.method public setFieldSeparatorAtEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->fieldSeparatorAtEnd:Z

    return-void
.end method

.method public setFieldSeparatorAtStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->fieldSeparatorAtStart:Z

    return-void
.end method

.method public setNullText(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->nullText:Ljava/lang/String;

    return-void
.end method

.method public setSizeEndText(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->sizeEndText:Ljava/lang/String;

    return-void
.end method

.method public setSizeStartText(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->sizeStartText:Ljava/lang/String;

    return-void
.end method

.method public setSummaryObjectEndText(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->summaryObjectEndText:Ljava/lang/String;

    return-void
.end method

.method public setSummaryObjectStartText(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->summaryObjectStartText:Ljava/lang/String;

    return-void
.end method

.method public setUseClassName(Z)V
    .locals 0

    iput-boolean p1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->useClassName:Z

    return-void
.end method

.method public setUseFieldNames(Z)V
    .locals 0

    iput-boolean p1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->useFieldNames:Z

    return-void
.end method

.method public setUseIdentityHashCode(Z)V
    .locals 0

    iput-boolean p1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->useIdentityHashCode:Z

    return-void
.end method

.method public setUseShortClassName(Z)V
    .locals 0

    iput-boolean p1, p0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->useShortClassName:Z

    return-void
.end method
