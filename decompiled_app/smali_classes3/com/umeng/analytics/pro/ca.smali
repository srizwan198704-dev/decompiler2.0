.class public abstract Lcom/umeng/analytics/pro/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/pro/bq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/ca$c;,
        Lcom/umeng/analytics/pro/ca$d;,
        Lcom/umeng/analytics/pro/ca$a;,
        Lcom/umeng/analytics/pro/ca$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/umeng/analytics/pro/ca<",
        "**>;F::",
        "Lcom/umeng/analytics/pro/bx;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/umeng/analytics/pro/bq<",
        "TT;TF;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/umeng/analytics/pro/cx;",
            ">;",
            "Lcom/umeng/analytics/pro/cy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/umeng/analytics/pro/bx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/ca;->c:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/cz;

    new-instance v2, Lcom/umeng/analytics/pro/ca$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/ca$b;-><init>(Lcom/umeng/analytics/pro/ca$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/umeng/analytics/pro/da;

    new-instance v2, Lcom/umeng/analytics/pro/ca$d;

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/ca$d;-><init>(Lcom/umeng/analytics/pro/ca$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/ca;->b:Lcom/umeng/analytics/pro/bx;

    iput-object v0, p0, Lcom/umeng/analytics/pro/ca;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/bx;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/ca;->a(Lcom/umeng/analytics/pro/bx;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/ca;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/analytics/pro/ca<",
            "TT;TF;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/umeng/analytics/pro/ca;->b:Lcom/umeng/analytics/pro/bx;

    iput-object v0, p0, Lcom/umeng/analytics/pro/ca;->b:Lcom/umeng/analytics/pro/bx;

    iget-object p1, p1, Lcom/umeng/analytics/pro/ca;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcom/umeng/analytics/pro/ca;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/pro/ca;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/umeng/analytics/pro/bq;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/umeng/analytics/pro/bq;

    invoke-interface {p0}, Lcom/umeng/analytics/pro/bq;->deepCopy()Lcom/umeng/analytics/pro/bq;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/umeng/analytics/pro/br;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/umeng/analytics/pro/ca;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lcom/umeng/analytics/pro/ca;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/umeng/analytics/pro/ca;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/analytics/pro/ca;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/analytics/pro/ca;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/analytics/pro/ca;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/analytics/pro/ca;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/umeng/analytics/pro/bx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/analytics/pro/ca;->b:Lcom/umeng/analytics/pro/bx;

    return-object v0
.end method

.method public abstract a(S)Lcom/umeng/analytics/pro/bx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)TF;"
        }
    .end annotation
.end method

.method public a(I)Ljava/lang/Object;
    .locals 0

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/ca;->a(S)Lcom/umeng/analytics/pro/bx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/ca;->a(Lcom/umeng/analytics/pro/bx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/umeng/analytics/pro/bx;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/analytics/pro/ca;->b:Lcom/umeng/analytics/pro/bx;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ca;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get the value of field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because union\'s set field is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/umeng/analytics/pro/ca;->b:Lcom/umeng/analytics/pro/bx;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(Lcom/umeng/analytics/pro/cp;Lcom/umeng/analytics/pro/ck;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation
.end method

.method public abstract a(Lcom/umeng/analytics/pro/cp;S)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/ca;->a(S)Lcom/umeng/analytics/pro/bx;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/ca;->a(Lcom/umeng/analytics/pro/bx;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/bx;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/ca;->b(Lcom/umeng/analytics/pro/bx;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/umeng/analytics/pro/ca;->b:Lcom/umeng/analytics/pro/bx;

    iput-object p2, p0, Lcom/umeng/analytics/pro/ca;->a:Ljava/lang/Object;

    return-void
.end method

.method public abstract a(Lcom/umeng/analytics/pro/cp;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/ca;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract b(Lcom/umeng/analytics/pro/bx;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation
.end method

.method public abstract b(Lcom/umeng/analytics/pro/cp;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation
.end method

.method public b(I)Z
    .locals 0

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/ca;->a(S)Lcom/umeng/analytics/pro/bx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/ca;->b(Lcom/umeng/analytics/pro/bx;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/umeng/analytics/pro/bx;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/analytics/pro/ca;->b:Lcom/umeng/analytics/pro/bx;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract c(Lcom/umeng/analytics/pro/bx;)Lcom/umeng/analytics/pro/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Lcom/umeng/analytics/pro/ck;"
        }
    .end annotation
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/ca;->b:Lcom/umeng/analytics/pro/bx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/ca;->b:Lcom/umeng/analytics/pro/bx;

    iput-object v0, p0, Lcom/umeng/analytics/pro/ca;->a:Ljava/lang/Object;

    return-void
.end method

.method public abstract d()Lcom/umeng/analytics/pro/cu;
.end method

.method public read(Lcom/umeng/analytics/pro/cp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    sget-object v0, Lcom/umeng/analytics/pro/ca;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/cy;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/cy;->b()Lcom/umeng/analytics/pro/cx;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/cx;->b(Lcom/umeng/analytics/pro/cp;Lcom/umeng/analytics/pro/bq;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ca;->a()Lcom/umeng/analytics/pro/bx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ca;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ca;->a()Lcom/umeng/analytics/pro/bx;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/umeng/analytics/pro/ca;->c(Lcom/umeng/analytics/pro/bx;)Lcom/umeng/analytics/pro/ck;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/analytics/pro/ck;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v2, v1, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/br;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/umeng/analytics/pro/cp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    sget-object v0, Lcom/umeng/analytics/pro/ca;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cp;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/cy;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/cy;->b()Lcom/umeng/analytics/pro/cx;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/cx;->a(Lcom/umeng/analytics/pro/cp;Lcom/umeng/analytics/pro/bq;)V

    return-void
.end method
