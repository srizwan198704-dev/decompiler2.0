.class public abstract Les/m1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Les/r0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Les/m1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final f:Les/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/m1<",
            "Les/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Les/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/m1<",
            "Les/m0;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Les/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/m1<",
            "Les/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Les/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/m1<",
            "*>;"
        }
    .end annotation
.end field

.field public static final j:Les/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/m1<",
            "Les/o0;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Les/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/m1<",
            "Les/s0;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Les/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/m1<",
            "Les/g0;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Les/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/m1<",
            "Les/g1;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Les/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/m1<",
            "Les/c1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/hierynomus/asn1/types/ASN1TagClass;

.field public final b:I

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/asn1/types/ASN1Encoding;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/hierynomus/asn1/types/ASN1Encoding;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les/m1;->e:Ljava/util/Map;

    new-instance v0, Les/m1$d;

    sget-object v1, Lcom/hierynomus/asn1/types/ASN1TagClass;->UNIVERSAL:Lcom/hierynomus/asn1/types/ASN1TagClass;

    sget-object v2, Lcom/hierynomus/asn1/types/ASN1Encoding;->PRIMITIVE:Lcom/hierynomus/asn1/types/ASN1Encoding;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Les/m1$d;-><init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;)V

    sput-object v0, Les/m1;->f:Les/m1;

    new-instance v3, Les/m1$e;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Les/m1$e;-><init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;)V

    sput-object v3, Les/m1;->g:Les/m1;

    new-instance v4, Les/m1$f;

    sget-object v5, Lcom/hierynomus/asn1/types/ASN1Encoding;->CONSTRUCTED:Lcom/hierynomus/asn1/types/ASN1Encoding;

    invoke-static {v2, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v4, v1, v7, v2, v6}, Les/m1$f;-><init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;Ljava/util/Set;)V

    sput-object v4, Les/m1;->h:Les/m1;

    new-instance v6, Les/m1$g;

    const/4 v7, 0x4

    invoke-static {v2, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v8

    invoke-direct {v6, v1, v7, v8}, Les/m1$g;-><init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILjava/util/Set;)V

    sput-object v6, Les/m1;->i:Les/m1;

    new-instance v7, Les/m1$h;

    const/4 v8, 0x5

    invoke-direct {v7, v1, v8, v2}, Les/m1$h;-><init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;)V

    sput-object v7, Les/m1;->j:Les/m1;

    new-instance v8, Les/m1$i;

    const/4 v9, 0x6

    invoke-direct {v8, v1, v9, v2}, Les/m1$i;-><init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;)V

    sput-object v8, Les/m1;->k:Les/m1;

    new-instance v9, Les/m1$j;

    const/16 v10, 0xa

    invoke-direct {v9, v1, v10, v2}, Les/m1$j;-><init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;)V

    sput-object v9, Les/m1;->l:Les/m1;

    new-instance v2, Les/m1$k;

    const/16 v10, 0x11

    invoke-direct {v2, v1, v10, v5}, Les/m1$k;-><init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;)V

    sput-object v2, Les/m1;->m:Les/m1;

    new-instance v10, Les/m1$l;

    const/16 v11, 0x10

    invoke-direct {v10, v1, v11, v5}, Les/m1$l;-><init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;)V

    sput-object v10, Les/m1;->n:Les/m1;

    sget-object v1, Les/m1;->e:Ljava/util/Map;

    invoke-virtual {v0}, Les/m1;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/m1;->e:Ljava/util/Map;

    invoke-virtual {v3}, Les/m1;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/m1;->e:Ljava/util/Map;

    invoke-virtual {v4}, Les/m1;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/m1;->e:Ljava/util/Map;

    invoke-virtual {v6}, Les/m1;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/m1;->e:Ljava/util/Map;

    invoke-virtual {v7}, Les/m1;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/m1;->e:Ljava/util/Map;

    invoke-virtual {v8}, Les/m1;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/m1;->e:Ljava/util/Map;

    invoke-virtual {v9}, Les/m1;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/m1;->e:Ljava/util/Map;

    invoke-virtual {v2}, Les/m1;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/m1;->e:Ljava/util/Map;

    invoke-virtual {v10}, Les/m1;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;)V
    .locals 1

    invoke-static {p3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Les/m1;-><init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/types/ASN1TagClass;",
            "I",
            "Lcom/hierynomus/asn1/types/ASN1Encoding;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/asn1/types/ASN1Encoding;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/m1;->a:Lcom/hierynomus/asn1/types/ASN1TagClass;

    iput p2, p0, Les/m1;->b:I

    iput-object p4, p0, Les/m1;->c:Ljava/util/Set;

    iput-object p3, p0, Les/m1;->d:Lcom/hierynomus/asn1/types/ASN1Encoding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;Ljava/util/Set;Les/m1$d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Les/m1;-><init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/types/ASN1TagClass;",
            "I",
            "Ljava/util/Set<",
            "Lcom/hierynomus/asn1/types/ASN1Encoding;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Encoding;->PRIMITIVE:Lcom/hierynomus/asn1/types/ASN1Encoding;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Encoding;->CONSTRUCTED:Lcom/hierynomus/asn1/types/ASN1Encoding;

    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Les/m1;-><init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;Ljava/util/Set;)V

    return-void
.end method

.method public static a(I)Les/m1;
    .locals 1

    sget-object v0, Lcom/hierynomus/asn1/types/ASN1TagClass;->APPLICATION:Lcom/hierynomus/asn1/types/ASN1TagClass;

    invoke-static {v0, p0}, Les/m1;->e(Lcom/hierynomus/asn1/types/ASN1TagClass;I)Les/m1;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Les/m1;
    .locals 1

    sget-object v0, Lcom/hierynomus/asn1/types/ASN1TagClass;->CONTEXT_SPECIFIC:Lcom/hierynomus/asn1/types/ASN1TagClass;

    invoke-static {v0, p0}, Les/m1;->e(Lcom/hierynomus/asn1/types/ASN1TagClass;I)Les/m1;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/hierynomus/asn1/types/ASN1TagClass;I)Les/m1;
    .locals 6

    sget-object v0, Les/m1$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    :cond_0
    new-instance v0, Les/m1$b;

    sget-object v1, Lcom/hierynomus/asn1/types/ASN1Encoding;->PRIMITIVE:Lcom/hierynomus/asn1/types/ASN1Encoding;

    sget-object v2, Lcom/hierynomus/asn1/types/ASN1Encoding;->CONSTRUCTED:Lcom/hierynomus/asn1/types/ASN1Encoding;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Les/m1$b;-><init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILjava/util/Set;)V

    return-object v0

    :cond_1
    sget-object v0, Les/m1;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/m1;

    iget v5, v4, Les/m1;->b:I

    if-ne v5, p1, :cond_2

    iget-object v5, v4, Les/m1;->a:Lcom/hierynomus/asn1/types/ASN1TagClass;

    if-ne p0, v5, :cond_2

    return-object v4

    :cond_3
    new-instance v0, Lcom/hierynomus/asn1/ASN1ParseException;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    sget-object p0, Les/m1;->e:Ljava/util/Map;

    aput-object p0, v1, v2

    const-string p0, "Unknown ASN.1 tag \'%s:%s\' found (%s)"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method


# virtual methods
.method public b(Lcom/hierynomus/asn1/types/ASN1Encoding;)Les/m1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/types/ASN1Encoding;",
            ")",
            "Les/m1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Les/m1;->d:Lcom/hierynomus/asn1/types/ASN1Encoding;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Les/m1;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Les/m1$a;

    iget-object v3, p0, Les/m1;->a:Lcom/hierynomus/asn1/types/ASN1TagClass;

    iget v4, p0, Les/m1;->b:I

    iget-object v6, p0, Les/m1;->c:Ljava/util/Set;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Les/m1$a;-><init>(Les/m1;Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;Ljava/util/Set;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "The ASN.1 tag %s does not support encoding as %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Les/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/m1<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Encoding;->CONSTRUCTED:Lcom/hierynomus/asn1/types/ASN1Encoding;

    invoke-virtual {p0, v0}, Les/m1;->b(Lcom/hierynomus/asn1/types/ASN1Encoding;)Les/m1;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Les/m1;

    invoke-virtual {p0}, Les/m1;->h()I

    move-result v2

    invoke-virtual {p1}, Les/m1;->h()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Les/m1;->a:Lcom/hierynomus/asn1/types/ASN1TagClass;

    iget-object v3, p1, Les/m1;->a:Lcom/hierynomus/asn1/types/ASN1TagClass;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Les/m1;->d:Lcom/hierynomus/asn1/types/ASN1Encoding;

    iget-object p1, p1, Les/m1;->d:Lcom/hierynomus/asn1/types/ASN1Encoding;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Lcom/hierynomus/asn1/types/ASN1Encoding;
    .locals 1

    iget-object v0, p0, Les/m1;->d:Lcom/hierynomus/asn1/types/ASN1Encoding;

    return-object v0
.end method

.method public g()Lcom/hierynomus/asn1/types/ASN1TagClass;
    .locals 1

    iget-object v0, p0, Les/m1;->a:Lcom/hierynomus/asn1/types/ASN1TagClass;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Les/m1;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Les/m1;->a:Lcom/hierynomus/asn1/types/ASN1TagClass;

    aput-object v2, v0, v1

    invoke-virtual {p0}, Les/m1;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Les/m1;->d:Lcom/hierynomus/asn1/types/ASN1Encoding;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Les/m1;->d:Lcom/hierynomus/asn1/types/ASN1Encoding;

    sget-object v1, Lcom/hierynomus/asn1/types/ASN1Encoding;->CONSTRUCTED:Lcom/hierynomus/asn1/types/ASN1Encoding;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract j(Les/c0;)Les/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/c0;",
            ")",
            "Les/z0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract k(Les/f0;)Les/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/f0;",
            ")",
            "Les/f1<",
            "TT;>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ASN1Tag["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Les/m1;->a:Lcom/hierynomus/asn1/types/ASN1TagClass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/m1;->d:Lcom/hierynomus/asn1/types/ASN1Encoding;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/m1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
