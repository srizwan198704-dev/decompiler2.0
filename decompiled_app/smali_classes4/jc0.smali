.class public Ljc0;
.super Lƚ;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc0$ՙ;,
        Ljc0$ʹ;,
        Ljc0$ﾞ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u019a;",
        "Ljava/lang/Iterable<",
        "Lcj;",
        ">;"
    }
.end annotation


# static fields
.field public static final ͺﹳ:Ljava/nio/ByteBuffer;

.field public static final ՙˊ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcj;",
            ">;"
        }
    .end annotation
.end field

.field public static final ՙˋ:Ljc0$ﾞ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc0$\uff9e<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final ՙᐝ:Ljc0$ﾞ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc0$\uff9e<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic יˊ:Z


# instance fields
.field public ʻॱ:I

.field public ʽॱ:[Ljc0$ʹ;

.field public ʿ:Z

.field public ͺꜟ:Ljc0$ʹ;

.field public final ॱˎ:Ldj;

.field public final ॱᐝ:Z

.field public final ᐝॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ljc0;

    sget-object v0, Lx38;->ˎ:Lcj;

    invoke-virtual {v0}, Lcj;->ـʻ()Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Ljc0;->ͺﹳ:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sput-object v0, Ljc0;->ՙˊ:Ljava/util/Iterator;

    new-instance v0, Ljc0$ᐨ;

    invoke-direct {v0}, Ljc0$ᐨ;-><init>()V

    sput-object v0, Ljc0;->ՙˋ:Ljc0$ﾞ;

    new-instance v0, Ljc0$ﹳ;

    invoke-direct {v0}, Ljc0$ﹳ;-><init>()V

    sput-object v0, Ljc0;->ՙᐝ:Ljc0$ﾞ;

    return-void
.end method

.method public constructor <init>(Ldj;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lƚ;-><init>(I)V

    iput-object p1, p0, Ljc0;->ॱˎ:Ldj;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljc0;->ॱᐝ:Z

    iput p1, p0, Ljc0;->ᐝॱ:I

    const/4 p1, 0x0

    iput-object p1, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    return-void
.end method

.method public constructor <init>(Ldj;ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ljc0;-><init>(Ldj;ZII)V

    return-void
.end method

.method private constructor <init>(Ldj;ZII)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lƚ;-><init>(I)V

    const-string v0, "alloc"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldj;

    iput-object p1, p0, Ljc0;->ॱˎ:Ldj;

    const/4 p1, 0x1

    if-lt p3, p1, :cond_0

    iput-boolean p2, p0, Ljc0;->ॱᐝ:Z

    iput p3, p0, Ljc0;->ᐝॱ:I

    invoke-static {p4, p3}, Ljc0;->ʿˉ(II)[Ljc0$ʹ;

    move-result-object p1

    iput-object p1, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "maxNumComponents: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (expected: >= 1)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ldj;ZILjava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj;",
            "ZI",
            "Ljava/lang/Iterable<",
            "Lcj;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p4, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Ljc0;-><init>(Ldj;ZII)V

    invoke-virtual {p0, v1, v1, p4}, Ljc0;->ʼߴ(ZILjava/lang/Iterable;)Ljc0;

    invoke-virtual {p0}, Ljc0;->ˈˊ()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Ljc0;->ˈꜞ(II)Ljc0;

    return-void
.end method

.method public constructor <init>(Ldj;ZILjc0$ﾞ;[Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldj;",
            "ZI",
            "Ljc0$\uff9e<",
            "TT;>;[TT;I)V"
        }
    .end annotation

    array-length v0, p5

    sub-int/2addr v0, p6

    invoke-direct {p0, p1, p2, p3, v0}, Ljc0;-><init>(Ldj;ZII)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Ljc0;->ʼᵔ(ZILjc0$ﾞ;[Ljava/lang/Object;I)I

    invoke-virtual {p0}, Ljc0;->ʽᵢ()V

    invoke-virtual {p0}, Ljc0;->ˈˊ()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljc0;->ˈꜞ(II)Ljc0;

    return-void
.end method

.method public varargs constructor <init>(Ldj;ZI[Lcj;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ljc0;-><init>(Ldj;ZI[Lcj;I)V

    return-void
.end method

.method public constructor <init>(Ldj;ZI[Lcj;I)V
    .locals 1

    array-length v0, p4

    sub-int/2addr v0, p5

    invoke-direct {p0, p1, p2, p3, v0}, Ljc0;-><init>(Ldj;ZII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Ljc0;->ʼᵢ(ZI[Lcj;I)Ljc0;

    invoke-virtual {p0}, Ljc0;->ʽᵢ()V

    invoke-virtual {p0}, Ljc0;->ˈˊ()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lา;->ʻʹ(II)V

    return-void
.end method

.method public static synthetic ʻᵔ(Ljc0;)[Ljc0$ʹ;
    .locals 0

    iget-object p0, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    return-object p0
.end method

.method public static ʽՙ(II)V
    .locals 3

    add-int v0, p0, p1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t increase by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " as capacity("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") would overflow "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x7fffffff

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʾʿ(Lcj;)Lcj;
    .locals 1

    sget-boolean v0, Lา;->ʼ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcj;->ͺˍ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lt23;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt23;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static ʿˉ(II)[Ljc0$ʹ;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [Ljc0$ʹ;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcj;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lา;->ʳˊ()V

    iget v0, p0, Ljc0;->ʻॱ:I

    if-nez v0, :cond_0

    sget-object v0, Ljc0;->ՙˊ:Ljava/util/Iterator;

    goto :goto_0

    :cond_0
    new-instance v0, Ljc0$ՙ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljc0$ՙ;-><init>(Ljc0;Ljc0$ᐨ;)V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lา;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", components="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljc0;->ʻॱ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʴˊ(IILfk;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, -0x1

    if-gt p2, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ljc0;->ˉˑ(I)I

    move-result v1

    sub-int/2addr p2, p1

    :goto_0
    if-lez p2, :cond_4

    iget-object v2, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v2, v2, v1

    iget v3, v2, Ljc0$ʹ;->ˏ:I

    iget v4, v2, Ljc0$ʹ;->ॱॱ:I

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, v2, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v2, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result v4

    iget v5, v2, Ljc0$ʹ;->ॱॱ:I

    sub-int/2addr v5, p1

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    instance-of v6, v3, Lา;

    if-eqz v6, :cond_2

    check-cast v3, Lา;

    add-int v6, v4, v5

    invoke-virtual {v3, v4, v6, p3}, Lา;->ʴˊ(IILfk;)I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4, v5, p3}, Lcj;->ʿʽ(IILfk;)I

    move-result v3

    :goto_1
    if-eq v3, v0, :cond_3

    iget p1, v2, Ljc0$ʹ;->ˎ:I

    sub-int/2addr v3, p1

    return v3

    :cond_3
    add-int/2addr p1, v5

    sub-int/2addr p2, v5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public ʴˋ(IILfk;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, -0x1

    if-le p2, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ljc0;->ˉˑ(I)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, p2

    :goto_0
    if-lez p1, :cond_4

    iget-object v2, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v2, v2, v1

    iget v3, v2, Ljc0$ʹ;->ˏ:I

    iget v4, v2, Ljc0$ʹ;->ॱॱ:I

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, v2, Ljc0$ʹ;->ˊ:Lcj;

    add-int v4, p1, p2

    invoke-virtual {v2, v4}, Ljc0$ʹ;->ˏ(I)I

    move-result v4

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v6, v4, v5

    instance-of v7, v3, Lา;

    if-eqz v7, :cond_2

    check-cast v3, Lา;

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4, v6, p3}, Lา;->ʴˋ(IILfk;)I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v6, v5, p3}, Lcj;->ˈʽ(IILfk;)I

    move-result v3

    :goto_1
    if-eq v3, v0, :cond_3

    iget p1, v2, Ljc0$ʹ;->ˎ:I

    sub-int/2addr v3, p1

    return v3

    :cond_3
    sub-int/2addr p1, v5

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public ʻߴ()V
    .locals 3

    iget-boolean v0, p0, Ljc0;->ʿ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljc0;->ʿ:Z

    const/4 v0, 0x0

    iget v1, p0, Ljc0;->ʻॱ:I

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljc0$ʹ;->ˎ()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ʻᵢ(ILjc0$ʹ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljc0;->ˉʾ(II)V

    iget-object v0, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aput-object p2, v0, p1

    return-void
.end method

.method public ʻᶫ(ILcj;)Ljc0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ljc0;->ʻꜝ(ZILcj;)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public ʻⁱ(Lcj;)Ljc0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljc0;->ʻﹶ(ZLcj;)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public ʻꜝ(ZILcj;)Ljc0;
    .locals 1

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Ljc0;->ʼʹ(ZILcj;)I

    invoke-virtual {p0}, Ljc0;->ʽᵢ()V

    return-object p0
.end method

.method public bridge synthetic ʻꞌ()Lcj;
    .locals 1

    invoke-virtual {p0}, Ljc0;->ʾʾ()Ljc0;

    move-result-object v0

    return-object v0
.end method

.method public ʻﹶ(ZLcj;)Ljc0;
    .locals 1

    iget v0, p0, Ljc0;->ʻॱ:I

    invoke-virtual {p0, p1, v0, p2}, Ljc0;->ʻꜝ(ZILcj;)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public final ʼʹ(ZILcj;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p2}, Ljc0;->ʼﹶ(I)V

    invoke-static {p3}, Ljc0;->ʾʿ(Lcj;)Lcj;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Ljc0;->ʿˌ(Lcj;I)Ljc0$ʹ;

    move-result-object v2

    invoke-virtual {v2}, Ljc0$ʹ;->ᐝ()I

    move-result v3

    invoke-virtual {p0}, Ljc0;->ˈˊ()I

    move-result v4

    invoke-static {v4, v3}, Ljc0;->ʽՙ(II)V

    invoke-virtual {p0, p2, v2}, Ljc0;->ʻᵢ(ILjc0$ʹ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v3, :cond_0

    :try_start_1
    iget v0, p0, Ljc0;->ʻॱ:I

    sub-int/2addr v0, v1

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p2}, Ljc0;->ˉᶥ(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    if-lez p2, :cond_1

    iget-object v0, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    add-int/lit8 v4, p2, -0x1

    aget-object v0, v0, v4

    iget v0, v0, Ljc0$ʹ;->ॱॱ:I

    invoke-virtual {v2, v0}, Ljc0$ʹ;->ʻ(I)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget p1, p0, Lา;->ˊ:I

    add-int/2addr p1, v3

    iput p1, p0, Lา;->ˊ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return p2

    :catchall_1
    move-exception p1

    :goto_1
    if-nez v0, :cond_3

    invoke-interface {p3}, Lg16;->release()Z

    :cond_3
    throw p1
.end method

.method public ʼՙ(ILjava/lang/Iterable;)Ljc0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "Lcj;",
            ">;)",
            "Ljc0;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ljc0;->ʼߴ(ZILjava/lang/Iterable;)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public varargs ʼי(I[Lcj;)Ljc0;
    .locals 1

    const-string v0, "buffers"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, v0}, Ljc0;->ʼᵢ(ZI[Lcj;I)Ljc0;

    invoke-virtual {p0}, Ljc0;->ʽᵢ()V

    return-object p0
.end method

.method public ʼٴ(Ljava/lang/Iterable;)Ljc0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcj;",
            ">;)",
            "Ljc0;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljc0;->ʼߵ(ZLjava/lang/Iterable;)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public final ʼߴ(ZILjava/lang/Iterable;)Ljc0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/Iterable<",
            "Lcj;",
            ">;)",
            "Ljc0;"
        }
    .end annotation

    instance-of v0, p3, Lcj;

    if-eqz v0, :cond_0

    check-cast p3, Lcj;

    invoke-virtual {p0, p1, p2, p3}, Ljc0;->ʻꜝ(ZILcj;)Ljc0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "buffers"

    invoke-static {p3, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :try_start_0
    invoke-virtual {p0, p2}, Ljc0;->ʼﹶ(I)V

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Ljc0;->ʼʹ(ZILcj;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iget v0, p0, Ljc0;->ʻॱ:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf16;->ʼ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljc0;->ʽᵢ()V

    return-object p0

    :catchall_0
    move-exception p1

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lf16;->ʼ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    throw p1
.end method

.method public ʼߵ(ZLjava/lang/Iterable;)Ljc0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Iterable<",
            "Lcj;",
            ">;)",
            "Ljc0;"
        }
    .end annotation

    iget v0, p0, Ljc0;->ʻॱ:I

    invoke-virtual {p0, p1, v0, p2}, Ljc0;->ʼߴ(ZILjava/lang/Iterable;)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public varargs ʼᴵ(Z[Lcj;)Ljc0;
    .locals 2

    const-string v0, "buffers"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v0, p0, Ljc0;->ʻॱ:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Ljc0;->ʼᵢ(ZI[Lcj;I)Ljc0;

    invoke-virtual {p0}, Ljc0;->ʽᵢ()V

    return-object p0
.end method

.method public varargs ʼᵎ([Lcj;)Ljc0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljc0;->ʼᴵ(Z[Lcj;)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public final ʼᵔ(ZILjc0$ﾞ;[Ljava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZI",
            "Ljc0$\uff9e<",
            "TT;>;[TT;I)I"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ljc0;->ʼﹶ(I)V

    array-length v0, p4

    :goto_0
    if-ge p5, v0, :cond_2

    aget-object v1, p4, p5

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3, v1}, Ljc0$ﾞ;->ॱ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p3, v1}, Ljc0$ﾞ;->ˊ(Ljava/lang/Object;)Lcj;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Ljc0;->ʼʹ(ZILcj;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iget v1, p0, Ljc0;->ʻॱ:I

    if-le p2, v1, :cond_1

    move p2, v1

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p2
.end method

.method public final ʼᵢ(ZI[Lcj;I)Ljc0;
    .locals 7

    array-length v0, p3

    sub-int v1, v0, p4

    invoke-virtual {p0}, Ljc0;->ˈˊ()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, p3

    if-ge v4, v6, :cond_0

    aget-object v6, p3, v4

    invoke-virtual {v6}, Lcj;->ᐝߴ()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2, v5}, Ljc0;->ʽՙ(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    :try_start_0
    invoke-virtual {p0, p2}, Ljc0;->ʼﹶ(I)V

    invoke-virtual {p0, p2, v1}, Ljc0;->ˉʾ(II)V

    if-lez p2, :cond_1

    iget-object v3, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    add-int/lit8 v4, p2, -0x1

    aget-object v3, v3, v4

    iget v3, v3, Ljc0$ʹ;->ॱॱ:I

    :cond_1
    move v2, p2

    :goto_1
    if-ge p4, v0, :cond_3

    aget-object v4, p3, p4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ljc0;->ʾʿ(Lcj;)Lcj;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Ljc0;->ʿˌ(Lcj;I)Ljc0$ʹ;

    move-result-object v3

    iget-object v4, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aput-object v3, v4, v2

    iget v3, v3, Ljc0$ʹ;->ॱॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget v3, p0, Ljc0;->ʻॱ:I

    if-ge v2, v3, :cond_5

    add-int/2addr v1, p2

    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2, v1}, Ljc0;->ˆˊ(II)V

    :goto_3
    if-ge p4, v0, :cond_4

    aget-object v1, p3, p4

    invoke-static {v1}, Lf16;->ʼ(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v2}, Ljc0;->ˉᶥ(I)V

    :cond_5
    if-eqz p1, :cond_6

    if-le v2, p2, :cond_6

    iget p1, p0, Ljc0;->ʻॱ:I

    if-gt v2, p1, :cond_6

    iget p1, p0, Lา;->ˊ:I

    iget-object p3, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    add-int/lit8 v2, v2, -0x1

    aget-object p4, p3, v2

    iget p4, p4, Ljc0$ʹ;->ॱॱ:I

    aget-object p2, p3, p2

    iget p2, p2, Ljc0$ʹ;->ˏ:I

    sub-int/2addr p4, p2

    add-int/2addr p1, p4

    iput p1, p0, Lา;->ˊ:I

    :cond_6
    return-object p0

    :catchall_0
    move-exception v3

    iget v4, p0, Ljc0;->ʻॱ:I

    if-ge v2, v4, :cond_8

    add-int/2addr v1, p2

    if-ge v2, v1, :cond_7

    invoke-virtual {p0, v2, v1}, Ljc0;->ˆˊ(II)V

    :goto_4
    if-ge p4, v0, :cond_7

    aget-object v1, p3, p4

    invoke-static {v1}, Lf16;->ʼ(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v2}, Ljc0;->ˉᶥ(I)V

    :cond_8
    if-eqz p1, :cond_9

    if-le v2, p2, :cond_9

    iget p1, p0, Ljc0;->ʻॱ:I

    if-gt v2, p1, :cond_9

    iget p1, p0, Lา;->ˊ:I

    iget-object p3, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    add-int/lit8 v2, v2, -0x1

    aget-object p4, p3, v2

    iget p4, p4, Ljc0$ʹ;->ॱॱ:I

    aget-object p2, p3, p2

    iget p2, p2, Ljc0$ʹ;->ˏ:I

    sub-int/2addr p4, p2

    add-int/2addr p1, p4

    iput p1, p0, Lา;->ˊ:I

    :cond_9
    throw v3
.end method

.method public ʼᶫ(ZLcj;)Ljc0;
    .locals 23

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "buffer"

    invoke-static {v0, v3}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcj;->ᐝߵ()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcj;->ꓹॱ()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-interface/range {p2 .. p2}, Lg16;->release()Z

    return-object v1

    :cond_0
    instance-of v5, v0, Ljc0;

    if-nez v5, :cond_1

    iget v3, v1, Ljc0;->ʻॱ:I

    invoke-virtual {v1, v2, v3, v0}, Ljc0;->ʼʹ(ZILcj;)I

    invoke-virtual/range {p0 .. p0}, Ljc0;->ʽᵢ()V

    return-object v1

    :cond_1
    instance-of v5, v0, Lxs8;

    if-eqz v5, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcj;->ᵢˎ()Lcj;

    move-result-object v5

    check-cast v5, Ljc0;

    goto :goto_0

    :cond_2
    move-object v5, v0

    check-cast v5, Ljc0;

    :goto_0
    sub-int v6, v4, v3

    invoke-virtual {v5, v3, v6}, Lา;->ﹺˏ(II)V

    iget-object v7, v5, Ljc0;->ʽॱ:[Ljc0$ʹ;

    iget v8, v1, Ljc0;->ʻॱ:I

    iget v9, v1, Lา;->ˊ:I

    :try_start_0
    invoke-virtual {v5, v3}, Ljc0;->ˉˑ(I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljc0;->ˈˊ()I

    move-result v10

    move/from16 v18, v10

    :goto_1
    aget-object v10, v7, v5

    iget v11, v10, Ljc0$ʹ;->ˏ:I

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v12, v10, Ljc0$ʹ;->ॱॱ:I

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v15

    sub-int v19, v15, v11

    if-lez v19, :cond_3

    iget v14, v1, Ljc0;->ʻॱ:I

    new-instance v13, Ljc0$ʹ;

    iget-object v12, v10, Ljc0$ʹ;->ॱ:Lcj;

    invoke-virtual {v12}, Lcj;->ᐝᵢ()Lcj;

    move-result-object v12

    invoke-virtual {v10, v11}, Ljc0$ʹ;->ʽ(I)I

    move-result v16

    iget-object v0, v10, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v10, v11}, Ljc0$ʹ;->ˏ(I)I

    move-result v17

    const/16 v20, 0x0

    move-object v10, v13

    move-object v11, v12

    move/from16 v12, v16

    move/from16 v21, v3

    move-object v3, v13

    move-object v13, v0

    move v0, v14

    move/from16 v14, v17

    move-object/from16 v22, v7

    move v7, v15

    move/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v10 .. v17}, Ljc0$ʹ;-><init>(Lcj;ILcj;IIILcj;)V

    invoke-virtual {v1, v0, v3}, Ljc0;->ʻᵢ(ILjc0$ʹ;)V

    goto :goto_2

    :cond_3
    move/from16 v21, v3

    move-object/from16 v22, v7

    move v7, v15

    :goto_2
    if-ne v4, v7, :cond_5

    if-eqz v2, :cond_4

    add-int/2addr v6, v9

    iput v6, v1, Lา;->ˊ:I

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljc0;->ʽᵢ()V

    invoke-interface/range {p2 .. p2}, Lg16;->release()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_5
    add-int v18, v18, v19

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p2

    move/from16 v3, v21

    move-object/from16 v7, v22

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    iput v9, v1, Lา;->ˊ:I

    :cond_6
    iget v2, v1, Ljc0;->ʻॱ:I

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-lt v2, v8, :cond_7

    iget-object v3, v1, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljc0$ʹ;->ˎ()V

    invoke-virtual {v1, v2}, Ljc0;->ʿﾟ(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    throw v0
.end method

.method public final ʼⁱ(I)Lcj;
    .locals 1

    iget-boolean v0, p0, Ljc0;->ॱᐝ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljc0;->ˊʽ()Ldj;

    move-result-object v0

    invoke-interface {v0, p1}, Ldj;->ͺ(I)Lcj;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljc0;->ˊʽ()Ldj;

    move-result-object v0

    invoke-interface {v0, p1}, Ldj;->ˊ(I)Lcj;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ʼꜝ(I)Ljc0;
    .locals 6

    invoke-virtual {p0, p1}, Lา;->ﾞʽ(I)V

    iget v0, p0, Ljc0;->ʻॱ:I

    invoke-virtual {p0}, Ljc0;->ˈˊ()I

    move-result v1

    const/4 v2, 0x0

    if-le p1, v1, :cond_0

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljc0;->ʼⁱ(I)Lcj;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lcj;->ᴵˊ(II)Lcj;

    move-result-object p1

    invoke-virtual {p0, v2, v0, p1}, Ljc0;->ʼʹ(ZILcj;)I

    iget p1, p0, Ljc0;->ʻॱ:I

    iget v0, p0, Ljc0;->ᐝॱ:I

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Ljc0;->ʽᵢ()V

    goto :goto_2

    :cond_0
    if-ge p1, v1, :cond_4

    const/4 v3, 0x0

    iput-object v3, p0, Ljc0;->ͺꜟ:Ljc0$ʹ;

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v1, p1

    :goto_0
    if-ltz v3, :cond_2

    iget-object v4, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljc0$ʹ;->ᐝ()I

    move-result v5

    if-ge v1, v5, :cond_1

    iget v5, v4, Ljc0$ʹ;->ॱॱ:I

    sub-int/2addr v5, v1

    iput v5, v4, Ljc0$ʹ;->ॱॱ:I

    invoke-static {v4}, Ljc0$ʹ;->ॱ(Ljc0$ʹ;)Lcj;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Ljc0$ʹ;->ᐝ()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Lcj;->ᵔˋ(II)Lcj;

    move-result-object v1

    invoke-static {v4, v1}, Ljc0$ʹ;->ˊ(Ljc0$ʹ;Lcj;)Lcj;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljc0$ʹ;->ˎ()V

    sub-int/2addr v1, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3, v0}, Ljc0;->ˆˊ(II)V

    invoke-virtual {p0}, Lา;->ᐝߵ()I

    move-result v0

    if-le v0, p1, :cond_3

    invoke-virtual {p0, p1, p1}, Lา;->ʻʹ(II)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lา;->ˊ:I

    if-le v0, p1, :cond_4

    iput p1, p0, Lา;->ˊ:I

    :cond_4
    :goto_2
    return-object p0
.end method

.method public final ʼﹶ(I)V
    .locals 3

    invoke-virtual {p0}, Lา;->ʳˊ()V

    if-ltz p1, :cond_0

    iget v0, p0, Ljc0;->ʻॱ:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget v2, p0, Ljc0;->ʻॱ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "cIndex: %d (expected: >= 0 && <= numComponents(%d))"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ʽʹ(II)V
    .locals 3

    invoke-virtual {p0}, Lา;->ʳˊ()V

    if-ltz p1, :cond_0

    add-int v0, p1, p2

    iget v1, p0, Ljc0;->ʻॱ:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    iget p2, p0, Ljc0;->ʻॱ:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "cIndex: %d, numComponents: %d (expected: cIndex >= 0 && cIndex + numComponents <= totalNumComponents(%d))"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʽי()Ljc0;
    .locals 0

    invoke-super {p0}, Lา;->ˊᐨ()Lcj;

    return-object p0
.end method

.method public final ʽٴ()V
    .locals 2

    iget v0, p0, Ljc0;->ʻॱ:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljc0;->ˆˊ(II)V

    return-void
.end method

.method public ʽߴ(I)Lcj;
    .locals 1

    invoke-virtual {p0, p1}, Ljc0;->ʼﹶ(I)V

    iget-object v0, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljc0$ʹ;->ˋ()Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ʽߵ(I)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Ljc0;->ʾˉ(I)Ljc0$ʹ;

    move-result-object p1

    invoke-virtual {p1}, Ljc0$ʹ;->ˋ()Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ʽॱ()[B
    .locals 2

    iget v0, p0, Ljc0;->ʻॱ:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v0}, Lcj;->ʽॱ()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lin1;->ˊ:[B

    return-object v0
.end method

.method public bridge synthetic ʽᐨ(I)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Ljc0;->ʾˈ(I)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public ʽᴵ()Ljc0;
    .locals 2

    invoke-virtual {p0}, Lา;->ʳˊ()V

    iget v0, p0, Ljc0;->ʻॱ:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljc0;->ʽᵔ(II)V

    return-object p0
.end method

.method public ʽᵎ(II)Ljc0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljc0;->ʽʹ(II)V

    invoke-virtual {p0, p1, p2}, Ljc0;->ʽᵔ(II)V

    return-object p0
.end method

.method public final ʽᵔ(II)V
    .locals 5

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    return-void

    :cond_0
    add-int v0, p1, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v2, v2, p1

    iget v2, v2, Ljc0$ʹ;->ˏ:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    iget v3, v3, Ljc0$ʹ;->ॱॱ:I

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljc0;->ʼⁱ(I)Lcj;

    move-result-object v2

    move v3, p1

    :goto_1
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Ljc0$ʹ;->ˊॱ(Lcj;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    iput-object v3, p0, Ljc0;->ͺꜟ:Ljc0$ʹ;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v3, v0}, Ljc0;->ˆˊ(II)V

    iget-object v0, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    invoke-virtual {p0, v2, v1}, Ljc0;->ʿˌ(Lcj;I)Ljc0$ʹ;

    move-result-object v1

    aput-object v1, v0, p1

    if-nez p1, :cond_3

    iget v0, p0, Ljc0;->ʻॱ:I

    if-eq p2, v0, :cond_4

    :cond_3
    invoke-virtual {p0, p1}, Ljc0;->ˉᶥ(I)V

    :cond_4
    return-void
.end method

.method public final ʽᵢ()V
    .locals 2

    iget v0, p0, Ljc0;->ʻॱ:I

    iget v1, p0, Ljc0;->ᐝॱ:I

    if-le v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljc0;->ʽᵔ(II)V

    :cond_0
    return-void
.end method

.method public final ʽᶫ(IIILcj;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-lez p2, :cond_0

    iget-object v1, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v1, v1, p3

    iget v2, v1, Ljc0$ʹ;->ॱॱ:I

    sub-int/2addr v2, p1

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v1, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v1, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result v1

    invoke-virtual {v3, v1, p4, v0, v2}, Lcj;->ˋי(ILcj;II)Lcj;

    add-int/2addr p1, v2

    add-int/2addr v0, v2

    sub-int/2addr p2, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcj;->ˈˊ()I

    move-result p1

    invoke-virtual {p4, p1}, Lcj;->ꜛ(I)Lcj;

    return-void
.end method

.method public ʽⁱ(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcj;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lา;->ﹺˏ(II)V

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ljc0;->ˉˑ(I)I

    move-result v0

    iget-object v1, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v1, v1, v0

    iget-object v2, v1, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v1, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result v3

    iget v1, v1, Ljc0$ʹ;->ॱॱ:I

    sub-int/2addr v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lcj;->ᵔˋ(II)Lcj;

    move-result-object p1

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v1

    sub-int/2addr p2, v1

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Ljc0;->ʻॱ:I

    sub-int/2addr v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    add-int/lit8 v0, v0, 0x1

    aget-object p1, p1, v0

    iget-object v2, p1, Ljc0$ʹ;->ˊ:Lcj;

    iget v3, p1, Ljc0$ʹ;->ˏ:I

    invoke-virtual {p1, v3}, Ljc0$ʹ;->ˏ(I)I

    move-result v3

    invoke-virtual {p1}, Ljc0$ʹ;->ᐝ()I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lcj;->ᵔˋ(II)Lcj;

    move-result-object p1

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gtz p2, :cond_2

    return-object v1
.end method

.method public ʽꜝ()Ljc0;
    .locals 9

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0}, Lา;->ᐝߵ()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lา;->ꓹॱ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ljc0;->ˈˊ()I

    move-result v4

    if-ne v1, v4, :cond_2

    iget v1, p0, Ljc0;->ʻॱ:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    iget-object v5, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljc0$ʹ;->ˎ()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Ljc0;->ͺꜟ:Ljc0$ʹ;

    invoke-virtual {p0}, Ljc0;->ʽٴ()V

    invoke-virtual {p0, v3, v3}, Ljc0;->ˈꜞ(II)Ljc0;

    invoke-virtual {p0, v0}, Lา;->ﹶˊ(I)V

    return-object p0

    :cond_2
    iget v4, p0, Ljc0;->ʻॱ:I

    move-object v6, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    iget-object v6, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v6, v6, v5

    iget v7, v6, Ljc0$ʹ;->ॱॱ:I

    if-le v7, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljc0$ʹ;->ˎ()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget v4, v6, Ljc0$ʹ;->ˏ:I

    sub-int v4, v0, v4

    iput v3, v6, Ljc0$ʹ;->ˏ:I

    iget v7, v6, Ljc0$ʹ;->ॱॱ:I

    sub-int/2addr v7, v0

    iput v7, v6, Ljc0$ʹ;->ॱॱ:I

    iget v7, v6, Ljc0$ʹ;->ˋ:I

    add-int/2addr v7, v0

    iput v7, v6, Ljc0$ʹ;->ˋ:I

    iget v7, v6, Ljc0$ʹ;->ˎ:I

    add-int/2addr v7, v0

    iput v7, v6, Ljc0$ʹ;->ˎ:I

    invoke-static {v6}, Ljc0$ʹ;->ॱ(Ljc0$ʹ;)Lcj;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ljc0$ʹ;->ᐝ()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Lcj;->ᵔˋ(II)Lcj;

    move-result-object v4

    invoke-static {v6, v4}, Ljc0$ʹ;->ˊ(Ljc0$ʹ;Lcj;)Lcj;

    :cond_5
    iget-object v4, p0, Ljc0;->ͺꜟ:Ljc0$ʹ;

    if-eqz v4, :cond_6

    iget v4, v4, Ljc0$ʹ;->ॱॱ:I

    if-gt v4, v0, :cond_6

    iput-object v2, p0, Ljc0;->ͺꜟ:Ljc0$ʹ;

    :cond_6
    invoke-virtual {p0, v3, v5}, Ljc0;->ˆˊ(II)V

    invoke-virtual {p0, v3}, Ljc0;->ˉᶥ(I)V

    sub-int/2addr v1, v0

    invoke-virtual {p0, v3, v1}, Ljc0;->ˈꜞ(II)Ljc0;

    invoke-virtual {p0, v0}, Lา;->ﹶˊ(I)V

    return-object p0
.end method

.method public ʽﹶ()Ljc0;
    .locals 8

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0}, Lา;->ᐝߵ()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lา;->ꓹॱ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ljc0;->ˈˊ()I

    move-result v4

    if-ne v1, v4, :cond_2

    iget v1, p0, Ljc0;->ʻॱ:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    iget-object v5, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljc0$ʹ;->ˎ()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Ljc0;->ͺꜟ:Ljc0$ʹ;

    invoke-virtual {p0}, Ljc0;->ʽٴ()V

    invoke-virtual {p0, v3, v3}, Ljc0;->ˈꜞ(II)Ljc0;

    invoke-virtual {p0, v0}, Lา;->ﹶˊ(I)V

    return-object p0

    :cond_2
    iget v4, p0, Ljc0;->ʻॱ:I

    move-object v6, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    iget-object v6, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v6, v6, v5

    iget v7, v6, Ljc0$ʹ;->ॱॱ:I

    if-le v7, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljc0$ʹ;->ˎ()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v5, :cond_5

    return-object p0

    :cond_5
    iget-object v4, p0, Ljc0;->ͺꜟ:Ljc0$ʹ;

    if-eqz v4, :cond_6

    iget v4, v4, Ljc0$ʹ;->ॱॱ:I

    if-gt v4, v0, :cond_6

    iput-object v2, p0, Ljc0;->ͺꜟ:Ljc0$ʹ;

    :cond_6
    invoke-virtual {p0, v3, v5}, Ljc0;->ˆˊ(II)V

    iget v2, v6, Ljc0$ʹ;->ˏ:I

    invoke-virtual {p0, v3}, Ljc0;->ˉᶥ(I)V

    sub-int/2addr v0, v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ljc0;->ˈꜞ(II)Ljc0;

    invoke-virtual {p0, v2}, Lา;->ﹶˊ(I)V

    return-object p0
.end method

.method public ʾʾ()Ljc0;
    .locals 1

    invoke-virtual {p0}, Ljc0;->ʽﹶ()Ljc0;

    move-result-object v0

    return-object v0
.end method

.method public ʾˈ(I)Ljc0;
    .locals 0

    invoke-super {p0, p1}, Lา;->ʽᐨ(I)Lcj;

    return-object p0
.end method

.method public final ʾˉ(I)Ljc0$ʹ;
    .locals 2

    iget-object v0, p0, Ljc0;->ͺꜟ:Ljc0$ʹ;

    if-eqz v0, :cond_0

    iget v1, v0, Ljc0$ʹ;->ˏ:I

    if-lt p1, v1, :cond_0

    iget v1, v0, Ljc0$ʹ;->ॱॱ:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lา;->ﹺˎ(I)V

    invoke-virtual {p0, p1}, Ljc0;->ʾˑ(I)Ljc0$ʹ;

    move-result-object p1

    return-object p1
.end method

.method public final ʾˌ(I)Ljc0$ʹ;
    .locals 2

    iget-object v0, p0, Ljc0;->ͺꜟ:Ljc0$ʹ;

    if-eqz v0, :cond_0

    iget v1, v0, Ljc0$ʹ;->ˏ:I

    if-lt p1, v1, :cond_0

    iget v1, v0, Ljc0$ʹ;->ॱॱ:I

    if-ge p1, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ljc0;->ʾˑ(I)Ljc0$ʹ;

    move-result-object p1

    return-object p1
.end method

.method public final ʾˑ(I)Ljc0$ʹ;
    .locals 5

    iget v0, p0, Ljc0;->ʻॱ:I

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v3, v3, v2

    iget v4, v3, Ljc0$ʹ;->ॱॱ:I

    if-lt p1, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    iget v0, v3, Ljc0$ʹ;->ˏ:I

    if-ge p1, v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    iput-object v3, p0, Ljc0;->ͺꜟ:Ljc0$ʹ;

    return-object v3

    :cond_2
    new-instance p1, Ljava/lang/Error;

    const-string v0, "should not reach here"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʾᐧ(ILcj;)Ljc0;
    .locals 1

    invoke-virtual {p2}, Lcj;->ᵢˏ()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ljc0;->ʾᐨ(ILcj;I)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public ʾᐨ(ILcj;I)Ljc0;
    .locals 1

    invoke-virtual {p2}, Lcj;->ꓹॱ()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Ljc0;->ʾᶥ(ILcj;II)Ljc0;

    invoke-virtual {p2}, Lcj;->ꓹॱ()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lcj;->ꜛ(I)Lcj;

    return-object p0
.end method

.method public ʾᶥ(ILcj;II)Ljc0;
    .locals 4

    invoke-virtual {p2}, Lcj;->ˈˊ()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lา;->ﹶᐝ(IIII)V

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljc0;->ˉˑ(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    iget-object v1, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v1, v1, v0

    iget v2, v1, Ljc0$ʹ;->ॱॱ:I

    sub-int/2addr v2, p1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v1, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v1, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result v1

    invoke-virtual {v3, v1, p2, p3, v2}, Lcj;->ˋי(ILcj;II)Lcj;

    add-int/2addr p1, v2

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public ʾꓸ(ILjava/io/OutputStream;I)Ljc0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lา;->ﹺˏ(II)V

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljc0;->ˉˑ(I)I

    move-result v0

    :goto_0
    if-lez p3, :cond_1

    iget-object v1, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v1, v1, v0

    iget v2, v1, Ljc0$ʹ;->ॱॱ:I

    sub-int/2addr v2, p1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v1, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v1, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result v1

    invoke-virtual {v3, v1, p2, v2}, Lcj;->ˋٴ(ILjava/io/OutputStream;I)Lcj;

    add-int/2addr p1, v2

    sub-int/2addr p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public ʾꜞ(ILjava/nio/ByteBuffer;)Ljc0;
    .locals 6

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lา;->ﹺˏ(II)V

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljc0;->ˉˑ(I)I

    move-result v2

    :goto_0
    if-lez v1, :cond_1

    :try_start_0
    iget-object v3, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v3, v3, v2

    iget v4, v3, Ljc0$ʹ;->ॱॱ:I

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v5, v3, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v3, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result v3

    invoke-virtual {v5, v3, p2}, Lcj;->ˋߴ(ILjava/nio/ByteBuffer;)Lcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v4

    sub-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public ʾꜟ(I[B)Ljc0;
    .locals 2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Ljc0;->ʾꞌ(I[BII)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public ʾꞌ(I[BII)Ljc0;
    .locals 4

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lา;->ﹶᐝ(IIII)V

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljc0;->ˉˑ(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    iget-object v1, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v1, v1, v0

    iget v2, v1, Ljc0$ʹ;->ॱॱ:I

    sub-int/2addr v2, p1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v1, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v1, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result v1

    invoke-virtual {v3, v1, p2, p3, v2}, Lcj;->ˋᴵ(I[BII)Lcj;

    add-int/2addr p1, v2

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public ʾﾞ(I)Lcj;
    .locals 1

    invoke-virtual {p0, p1}, Ljc0;->ʼﹶ(I)V

    iget-object v0, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljc0$ʹ;->ʼ()Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ʾﾟ(I)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Ljc0;->ʾˉ(I)Ljc0$ʹ;

    move-result-object p1

    invoke-virtual {p1}, Ljc0$ʹ;->ʼ()Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ʿʾ()Ljc0;
    .locals 0

    invoke-super {p0}, Lา;->ՙˋ()Lcj;

    return-object p0
.end method

.method public ʿʿ()Ljc0;
    .locals 0

    invoke-super {p0}, Lา;->ՙᐝ()Lcj;

    return-object p0
.end method

.method public ʿˈ()I
    .locals 1

    iget v0, p0, Ljc0;->ᐝॱ:I

    return v0
.end method

.method public final ʿˌ(Lcj;I)Ljc0$ʹ;
    .locals 9

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v2

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v6

    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lws8;

    if-nez v1, :cond_6

    instance-of v1, v0, Lil7;

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    instance-of v1, v0, Lᵟ;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lᵟ;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lᵟ;->ʻⁱ(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcj;->ᵢˎ()Lcj;

    move-result-object v0

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lrh5;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lrh5;

    iget v1, v1, Lrh5;->ʽॱ:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcj;->ᵢˎ()Lcj;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lxd1;

    if-nez v1, :cond_3

    instance-of v1, v0, Loh5;

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcj;->ᵢˎ()Lcj;

    move-result-object v0

    :cond_4
    move v4, v2

    :goto_2
    invoke-virtual {p1}, Lcj;->ˈˊ()I

    move-result v1

    if-ne v1, v6, :cond_5

    move-object v7, p1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    move-object v7, v1

    :goto_3
    new-instance v8, Ljc0$ʹ;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lcj;->ٴᐝ(Ljava/nio/ByteOrder;)Lcj;

    move-result-object p1

    invoke-virtual {v0, v1}, Lcj;->ٴᐝ(Ljava/nio/ByteOrder;)Lcj;

    move-result-object v3

    move-object v0, v8

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v7}, Ljc0$ʹ;-><init>(Lcj;ILcj;IIILcj;)V

    return-object v8

    :cond_6
    :goto_4
    invoke-virtual {v0}, Lcj;->ᵢˎ()Lcj;

    move-result-object v0

    goto :goto_0
.end method

.method public ʿˑ()I
    .locals 1

    iget v0, p0, Ljc0;->ʻॱ:I

    return v0
.end method

.method public ʿᐧ(Lcj;)Ljc0;
    .locals 1

    invoke-virtual {p1}, Lcj;->ᵢˏ()I

    move-result v0

    invoke-super {p0, p1, v0}, Lา;->ߺˎ(Lcj;I)Lcj;

    return-object p0
.end method

.method public ʿᐨ(Lcj;I)Ljc0;
    .locals 0

    invoke-super {p0, p1, p2}, Lา;->ߺˎ(Lcj;I)Lcj;

    return-object p0
.end method

.method public ʿᶥ(Lcj;II)Ljc0;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lา;->ߺˏ(Lcj;II)Lcj;

    return-object p0
.end method

.method public ʿꓸ(Ljava/io/OutputStream;I)Ljc0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lา;->ॱʳ(Ljava/io/OutputStream;I)Lcj;

    return-object p0
.end method

.method public ʿꜞ(Ljava/nio/ByteBuffer;)Ljc0;
    .locals 0

    invoke-super {p0, p1}, Lา;->ॱʴ(Ljava/nio/ByteBuffer;)Lcj;

    return-object p0
.end method

.method public ʿꜟ([B)Ljc0;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-super {p0, p1, v1, v0}, Lา;->ॱˇ([BII)Lcj;

    return-object p0
.end method

.method public ʿꞌ([BII)Ljc0;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lา;->ॱˇ([BII)Lcj;

    return-object p0
.end method

.method public ʿﾞ(I)Ljc0;
    .locals 0

    invoke-super {p0, p1}, Lา;->ᐝᴵ(I)Lcj;

    return-object p0
.end method

.method public final ʿﾟ(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Ljc0;->ˆˊ(II)V

    return-void
.end method

.method public final ˆˊ(II)V
    .locals 3

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ljc0;->ʻॱ:I

    if-ge p2, v0, :cond_1

    iget-object v1, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    sub-int v2, v0, p2

    invoke-static {v1, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    sub-int p2, v0, p2

    add-int/2addr p2, p1

    move p1, p2

    :goto_0
    if-ge p1, v0, :cond_2

    iget-object v1, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    const/4 v2, 0x0

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iput p2, p0, Ljc0;->ʻॱ:I

    return-void
.end method

.method public ˆˋ(I)Ljc0;
    .locals 2

    invoke-virtual {p0, p1}, Ljc0;->ʼﹶ(I)V

    iget-object v0, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v0, v0, p1

    iget-object v1, p0, Ljc0;->ͺꜟ:Ljc0$ʹ;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ljc0;->ͺꜟ:Ljc0$ʹ;

    :cond_0
    invoke-virtual {v0}, Ljc0$ʹ;->ˎ()V

    invoke-virtual {p0, p1}, Ljc0;->ʿﾟ(I)V

    invoke-virtual {v0}, Ljc0$ʹ;->ᐝ()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, Ljc0;->ˉᶥ(I)V

    :cond_1
    return-object p0
.end method

.method public ˆᐝ(II)Ljc0;
    .locals 4

    invoke-virtual {p0, p1, p2}, Ljc0;->ʽʹ(II)V

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    add-int/2addr p2, p1

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljc0$ʹ;->ᐝ()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v3, p0, Ljc0;->ͺꜟ:Ljc0$ʹ;

    if-ne v3, v2, :cond_2

    const/4 v3, 0x0

    iput-object v3, p0, Ljc0;->ͺꜟ:Ljc0$ʹ;

    :cond_2
    invoke-virtual {v2}, Ljc0$ʹ;->ˎ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Ljc0;->ˆˊ(II)V

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Ljc0;->ˉᶥ(I)V

    :cond_4
    return-object p0
.end method

.method public ˇˊ()Ljc0;
    .locals 0

    invoke-super {p0}, Lา;->ᐝᵎ()Lcj;

    return-object p0
.end method

.method public ˇˋ()Ljc0;
    .locals 0

    invoke-super {p0}, Lา;->ᐝᵔ()Lcj;

    return-object p0
.end method

.method public ˇᐝ()Ljc0;
    .locals 0

    invoke-super {p0}, Lƚ;->ᐝᵢ()Lcj;

    return-object p0
.end method

.method public ˈʾ(I)Ljc0;
    .locals 0

    invoke-super {p0, p1}, Lƚ;->ᐝᶫ(I)Lcj;

    return-object p0
.end method

.method public ˈʿ(IZ)Ljc0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljc0;->ˈˈ(II)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public ˈˈ(II)Ljc0;
    .locals 2

    invoke-virtual {p0, p1}, Ljc0;->ʾˉ(I)Ljc0$ʹ;

    move-result-object v0

    iget-object v1, v0, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v0, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lcj;->ᐠॱ(II)Lcj;

    return-object p0
.end method

.method public ˈˉ(ILcj;)Ljc0;
    .locals 1

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    invoke-super {p0, p1, p2, v0}, Lา;->ᐧʽ(ILcj;I)Lcj;

    return-object p0
.end method

.method public ˈˊ()I
    .locals 2

    iget v0, p0, Ljc0;->ʻॱ:I

    if-lez v0, :cond_0

    iget-object v1, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, Ljc0$ʹ;->ॱॱ:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic ˈˋ(I)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Ljc0;->ʼꜝ(I)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public ˈˌ(ILcj;I)Ljc0;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lา;->ᐧʽ(ILcj;I)Lcj;

    return-object p0
.end method

.method public ˈˑ(ILcj;II)Ljc0;
    .locals 4

    invoke-virtual {p2}, Lcj;->ˈˊ()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lา;->ǃ(IIII)V

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljc0;->ˉˑ(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    iget-object v1, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v1, v1, v0

    iget v2, v1, Ljc0$ʹ;->ॱॱ:I

    sub-int/2addr v2, p1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v1, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v1, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result v1

    invoke-virtual {v3, v1, p2, p3, v2}, Lcj;->ᐧͺ(ILcj;II)Lcj;

    add-int/2addr p1, v2

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public ˈـ(ILjava/nio/ByteBuffer;)Ljc0;
    .locals 6

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lา;->ﹺˏ(II)V

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljc0;->ˉˑ(I)I

    move-result v2

    :goto_0
    if-lez v1, :cond_1

    :try_start_0
    iget-object v3, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v3, v3, v2

    iget v4, v3, Ljc0$ʹ;->ॱॱ:I

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v5, v3, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v3, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result v3

    invoke-virtual {v5, v3, p2}, Lcj;->ᐨʻ(ILjava/nio/ByteBuffer;)Lcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v4

    sub-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public ˈᐧ(I[B)Ljc0;
    .locals 2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Ljc0;->ˈᐨ(I[BII)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public ˈᐨ(I[BII)Ljc0;
    .locals 4

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lา;->ǃ(IIII)V

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljc0;->ˉˑ(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    iget-object v1, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v1, v1, v0

    iget v2, v1, Ljc0$ʹ;->ॱॱ:I

    sub-int/2addr v2, p1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v1, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v1, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result v1

    invoke-virtual {v3, v1, p2, p3, v2}, Lcj;->ᐨʽ(I[BII)Lcj;

    add-int/2addr p1, v2

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public ˈᶥ(II)Ljc0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljc0;->ˈﾞ(II)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public ˈㆍ(ID)Ljc0;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Ljc0;->ˈꞌ(IJ)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public ˈꓸ(IF)Ljc0;
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljc0;->ˈꜟ(II)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public ˈꜞ(II)Ljc0;
    .locals 0

    invoke-super {p0, p1, p2}, Lา;->ᴵˊ(II)Lcj;

    return-object p0
.end method

.method public ˈꜟ(II)Ljc0;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1, p2}, Ljc0;->ꜟͺ(II)V

    return-object p0
.end method

.method public ˈꞌ(IJ)Ljc0;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1, p2, p3}, Ljc0;->ꞌʻ(IJ)V

    return-object p0
.end method

.method public ˈﹳ(II)Ljc0;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1, p2}, Ljc0;->ꞌʽ(II)V

    return-object p0
.end method

.method public ˈﾞ(II)Ljc0;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1, p2}, Ljc0;->ﹳʼ(II)V

    return-object p0
.end method

.method public ˈﾟ(II)Ljc0;
    .locals 0

    invoke-super {p0, p1, p2}, Lา;->ᵎˎ(II)Lcj;

    return-object p0
.end method

.method public final ˉʾ(II)V
    .locals 5

    iget v0, p0, Ljc0;->ʻॱ:I

    add-int v1, v0, p2

    iget-object v2, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    array-length v3, v2

    if-le v1, v3, :cond_3

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    const-class p2, [Ljc0$ʹ;

    invoke-static {p1, v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljc0$ʹ;

    goto :goto_0

    :cond_0
    new-array v2, v2, [Ljc0$ʹ;

    if-lez p1, :cond_1

    iget-object v3, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-ge p1, v0, :cond_2

    iget-object v3, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    add-int/2addr p2, p1

    sub-int/2addr v0, p1

    invoke-static {v3, p1, v2, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    goto :goto_1

    :cond_3
    if-ge p1, v0, :cond_4

    add-int/2addr p2, p1

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v2, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_1
    iput v1, p0, Ljc0;->ʻॱ:I

    return-void
.end method

.method public ˉʿ(I)Ljc0;
    .locals 0

    invoke-super {p0, p1}, Lา;->ᵎᐝ(I)Lcj;

    return-object p0
.end method

.method public ˉˈ(I)I
    .locals 1

    invoke-virtual {p0, p1}, Ljc0;->ʼﹶ(I)V

    iget-object v0, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object p1, v0, p1

    iget p1, p1, Ljc0$ʹ;->ˏ:I

    return p1
.end method

.method public ˉˉ(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lา;->ﹺˎ(I)V

    invoke-virtual {p0, p1}, Ljc0;->ˉˑ(I)I

    move-result p1

    return p1
.end method

.method public final ˉˑ(I)I
    .locals 6

    iget v0, p0, Ljc0;->ʻॱ:I

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v3, v3, v2

    iget v3, v3, Ljc0$ʹ;->ॱॱ:I

    if-lez v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-gt v0, v2, :cond_4

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v0, v0, v1

    iget v0, v0, Ljc0$ʹ;->ॱॱ:I

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1

    :cond_4
    :goto_2
    if-gt v1, v0, :cond_7

    add-int v2, v1, v0

    ushr-int/2addr v2, v3

    iget-object v4, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v4, v4, v2

    iget v5, v4, Ljc0$ʹ;->ॱॱ:I

    if-lt p1, v5, :cond_5

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_2

    :cond_5
    iget v0, v4, Ljc0$ʹ;->ˏ:I

    if-ge p1, v0, :cond_6

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_2

    :cond_6
    return v2

    :cond_7
    new-instance p1, Ljava/lang/Error;

    const-string v0, "should not reach here"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˉᐧ()Ljc0;
    .locals 0

    return-object p0
.end method

.method public ˉᐨ(Ljava/lang/Object;)Ljc0;
    .locals 0

    return-object p0
.end method

.method public final ˉᶥ(I)V
    .locals 3

    iget v0, p0, Ljc0;->ʻॱ:I

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_1

    iget-object v1, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    iget v1, v1, Ljc0$ʹ;->ॱॱ:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    iget-object v2, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Ljc0$ʹ;->ʻ(I)V

    iget v1, v2, Ljc0$ʹ;->ॱॱ:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ˉꜞ(Z)Ljc0;
    .locals 0

    invoke-virtual {p0, p1}, Ljc0;->ˉꞌ(I)Ljc0;

    return-object p0
.end method

.method public ˉꞌ(I)Ljc0;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lา;->ʳˋ(I)V

    iget v0, p0, Lา;->ˊ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lา;->ˊ:I

    invoke-virtual {p0, v0, p1}, Ljc0;->ꜟʽ(II)V

    return-object p0
.end method

.method public ˉﾞ(Lcj;)Ljc0;
    .locals 1

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    invoke-super {p0, p1, v0}, Lา;->ᶥʼ(Lcj;I)Lcj;

    return-object p0
.end method

.method public ˉﾟ(Lcj;I)Ljc0;
    .locals 0

    invoke-super {p0, p1, p2}, Lา;->ᶥʼ(Lcj;I)Lcj;

    return-object p0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Ljc0;->ˉᐧ()Ljc0;

    move-result-object v0

    return-object v0
.end method

.method public ˊʳ(Lcj;II)Ljc0;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lา;->ᶥʽ(Lcj;II)Lcj;

    return-object p0
.end method

.method public ˊʴ(Ljava/nio/ByteBuffer;)Ljc0;
    .locals 0

    invoke-super {p0, p1}, Lา;->ᶦॱ(Ljava/nio/ByteBuffer;)Lcj;

    return-object p0
.end method

.method public ˊʽ()Ldj;
    .locals 1

    iget-object v0, p0, Ljc0;->ॱˎ:Ldj;

    return-object v0
.end method

.method public ˊˆ([B)Ljc0;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-super {p0, p1, v1, v0}, Lา;->ᶫˋ([BII)Lcj;

    return-object p0
.end method

.method public ˊˇ([BII)Ljc0;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lา;->ᶫˋ([BII)Lcj;

    return-object p0
.end method

.method public ˊˡ(I)Ljc0;
    .locals 0

    invoke-super {p0, p1}, Lา;->ꓸʼ(I)Lcj;

    return-object p0
.end method

.method public ˊˮ(D)Ljc0;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-super {p0, p1, p2}, Lา;->ⵗॱ(J)Lcj;

    return-object p0
.end method

.method public ˊۥ(F)Ljc0;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-super {p0, p1}, Lา;->ₜ(I)Lcj;

    return-object p0
.end method

.method public ˊᐠ(I)Ljc0;
    .locals 0

    invoke-super {p0, p1}, Lา;->ₜ(I)Lcj;

    return-object p0
.end method

.method public ˊᐣ(J)Ljc0;
    .locals 0

    invoke-super {p0, p1, p2}, Lา;->ⵗॱ(J)Lcj;

    return-object p0
.end method

.method public bridge synthetic ˊᐨ()Lcj;
    .locals 1

    invoke-virtual {p0}, Ljc0;->ʽי()Ljc0;

    move-result-object v0

    return-object v0
.end method

.method public ˊᐩ(I)Ljc0;
    .locals 0

    invoke-super {p0, p1}, Lา;->ㆍʼ(I)Lcj;

    return-object p0
.end method

.method public ˊᑊ(I)Ljc0;
    .locals 0

    invoke-super {p0, p1}, Lา;->ꓸʼ(I)Lcj;

    return-object p0
.end method

.method public ˊᕀ(I)Ljc0;
    .locals 0

    invoke-super {p0, p1}, Lา;->ꓸͺ(I)Lcj;

    return-object p0
.end method

.method public ˊᵕ(I)Ljc0;
    .locals 0

    invoke-super {p0, p1}, Lา;->ꜛ(I)Lcj;

    return-object p0
.end method

.method public ˊⁱ(I)B
    .locals 2

    invoke-virtual {p0, p1}, Ljc0;->ʾˉ(I)Ljc0$ʹ;

    move-result-object v0

    iget-object v1, v0, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v0, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcj;->ˊⁱ(I)B

    move-result p1

    return p1
.end method

.method public ˊꜝ(ILjava/nio/channels/FileChannel;JI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljc0;->ـͺ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p5}, Ljc0;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p5}, Ljc0;->ٴˋ(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    array-length p5, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p5, :cond_1

    aget-object v3, p1, v2

    add-long v4, p3, v0

    invoke-virtual {p2, v3, v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/32 p1, 0x7fffffff

    cmp-long p3, v0, p1

    if-lez p3, :cond_2

    const p1, 0x7fffffff

    return p1

    :cond_2
    long-to-int p1, v0

    return p1
.end method

.method public ˊﹶ(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljc0;->ـͺ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p3}, Ljc0;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p3}, Ljc0;->ٴˋ(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    const p1, 0x7fffffff

    return p1

    :cond_1
    long-to-int p2, p1

    return p2
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Ljc0;->ˉᐨ(Ljava/lang/Object;)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋʹ(ILcj;)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljc0;->ʾᐧ(ILcj;)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public ˋˊ()I
    .locals 3

    iget v0, p0, Ljc0;->ʻॱ:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v0, v0, v1

    iget-object v1, v0, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v1}, Lcj;->ˋˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljc0$ʹ;->ˏ(I)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_1
    return v1
.end method

.method public bridge synthetic ˋՙ(ILcj;I)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljc0;->ʾᐨ(ILcj;I)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋי(ILcj;II)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljc0;->ʾᶥ(ILcj;II)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋٴ(ILjava/io/OutputStream;I)Lcj;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ljc0;->ʾꓸ(ILjava/io/OutputStream;I)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋߴ(ILjava/nio/ByteBuffer;)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljc0;->ʾꜞ(ILjava/nio/ByteBuffer;)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋߵ(I[B)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljc0;->ʾꜟ(I[B)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋᴵ(I[BII)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljc0;->ʾꞌ(I[BII)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Ljc0;->ˇᐝ()Ljc0;

    move-result-object v0

    return-object v0
.end method

.method public ˑʽ()Z
    .locals 3

    iget v0, p0, Ljc0;->ʻॱ:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v0, v0, v2

    iget-object v0, v0, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v0}, Lcj;->ˑʽ()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public ˡॱ()Z
    .locals 3

    iget v0, p0, Ljc0;->ʻॱ:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v0, v0, v2

    iget-object v0, v0, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v0}, Lcj;->ˡॱ()Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lx38;->ˎ:Lcj;

    invoke-virtual {v0}, Lcj;->ˡॱ()Z

    move-result v0

    return v0
.end method

.method public ͺˌ(II)Ljava/nio/ByteBuffer;
    .locals 2

    iget v0, p0, Ljc0;->ʻॱ:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Ljc0$ʹ;->ॱॱ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Ljc0;->ͺﹳ:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public ͺˍ()Z
    .locals 1

    iget-boolean v0, p0, Ljc0;->ʿ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ͺᐧ()Z
    .locals 4

    iget v0, p0, Ljc0;->ʻॱ:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v3, v3, v2

    iget-object v3, v3, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v3}, Lcj;->ͺᐧ()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic ՙˋ()Lcj;
    .locals 1

    invoke-virtual {p0}, Ljc0;->ʿʾ()Ljc0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ՙᐝ()Lcj;
    .locals 1

    invoke-virtual {p0}, Ljc0;->ʿʿ()Ljc0;

    move-result-object v0

    return-object v0
.end method

.method public יᐝ()J
    .locals 5

    iget v0, p0, Ljc0;->ʻॱ:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, v0, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v1}, Lcj;->יᐝ()J

    move-result-wide v1

    iget v0, v0, Ljc0$ʹ;->ˎ:I

    int-to-long v3, v0

    add-long/2addr v1, v3

    return-wide v1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lx38;->ˎ:Lcj;

    invoke-virtual {v0}, Lcj;->יᐝ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ـʼ(II)Ljava/nio/ByteBuffer;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lา;->ﹺˏ(II)V

    iget v0, p0, Ljc0;->ʻॱ:I

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v0, v0, v1

    iget-object v3, v0, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v3}, Lcj;->ـͺ()I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-virtual {v0, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result p1

    invoke-virtual {v3, p1, p2}, Lcj;->ـʼ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ljc0;->ٴˋ(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    array-length v0, p1

    if-ne v0, v2, :cond_2

    aget-object p1, p1, v1

    return-object p1

    :cond_2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0}, Ljc0;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p2

    :cond_4
    sget-object p1, Ljc0;->ͺﹳ:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public ـͺ()I
    .locals 4

    iget v0, p0, Ljc0;->ʻॱ:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v3, v3, v2

    iget-object v3, v3, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v3}, Lcj;->ـͺ()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v0, v0, v2

    iget-object v0, v0, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v0}, Lcj;->ـͺ()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public ٴˊ()[Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Lา;->ᐝߵ()I

    move-result v0

    invoke-virtual {p0}, Lา;->ᐝߴ()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljc0;->ٴˋ(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public ٴˋ(II)[Ljava/nio/ByteBuffer;
    .locals 8

    invoke-virtual {p0, p1, p2}, Lา;->ﹺˏ(II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    new-array p1, v1, [Ljava/nio/ByteBuffer;

    sget-object p2, Ljc0;->ͺﹳ:Ljava/nio/ByteBuffer;

    aput-object p2, p1, v0

    return-object p1

    :cond_0
    iget v2, p0, Ljc0;->ʻॱ:I

    invoke-static {v2}, Le06;->ˎ(I)Le06;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, p1}, Ljc0;->ˉˑ(I)I

    move-result v3

    :goto_0
    if-lez p2, :cond_3

    iget-object v4, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v4, v4, v3

    iget-object v5, v4, Ljc0$ʹ;->ˊ:Lcj;

    iget v6, v4, Ljc0$ʹ;->ॱॱ:I

    sub-int/2addr v6, p1

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v5}, Lcj;->ـͺ()I

    move-result v7

    if-eqz v7, :cond_2

    if-eq v7, v1, :cond_1

    invoke-virtual {v4, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result v4

    invoke-virtual {v5, v4, v6}, Lcj;->ٴˋ(II)[Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result v4

    invoke-virtual {v5, v4, v6}, Lcj;->ـʼ(II)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2, v4}, Le06;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/2addr p1, v6

    sub-int/2addr p2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_3
    new-array p1, v0, [Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Le06;->ˏ()Z

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Le06;->ˏ()Z

    throw p1
.end method

.method public ۥॱ()Ljava/nio/ByteOrder;
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public bridge synthetic ߵᐝ(Lcj;)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Ljc0;->ʿᐧ(Lcj;)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ߺˎ(Lcj;I)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljc0;->ʿᐨ(Lcj;I)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ߺˏ(Lcj;II)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljc0;->ʿᶥ(Lcj;II)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Ljc0;->ˈʾ(I)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱʳ(Ljava/io/OutputStream;I)Lcj;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljc0;->ʿꓸ(Ljava/io/OutputStream;I)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱʴ(Ljava/nio/ByteBuffer;)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Ljc0;->ʿꜞ(Ljava/nio/ByteBuffer;)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˆ([B)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Ljc0;->ʿꜟ([B)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˇ([BII)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljc0;->ʿꞌ([BII)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝᴵ(I)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Ljc0;->ʿﾞ(I)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐝᵎ()Lcj;
    .locals 1

    invoke-virtual {p0}, Ljc0;->ˇˊ()Ljc0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᐝᵔ()Lcj;
    .locals 1

    invoke-virtual {p0}, Ljc0;->ˇˋ()Ljc0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᐝᵢ()Lcj;
    .locals 1

    invoke-virtual {p0}, Ljc0;->ˇᐝ()Ljc0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᐝᶫ(I)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Ljc0;->ˈʾ(I)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐟ(IZ)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljc0;->ˈʿ(IZ)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐠॱ(II)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljc0;->ˈˈ(II)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public ᐡ(ILjava/io/InputStream;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lา;->ﹺˏ(II)V

    if-nez p3, :cond_0

    sget-object p1, Lin1;->ˊ:[B

    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Ljc0;->ˉˑ(I)I

    move-result v0

    const/4 v1, 0x0

    :cond_1
    iget-object v2, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v2, v2, v0

    iget v3, v2, Ljc0$ʹ;->ॱॱ:I

    sub-int/2addr v3, p1

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, v2, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v2, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result v2

    invoke-virtual {v4, v2, p2, v3}, Lcj;->ᐡ(ILjava/io/InputStream;I)I

    move-result v2

    if-gez v2, :cond_3

    if-nez v1, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_3
    add-int/2addr p1, v2

    sub-int/2addr p3, v2

    add-int/2addr v1, v2

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    if-gtz p3, :cond_1

    :cond_5
    return v1
.end method

.method public ᐣॱ(ILjava/nio/channels/FileChannel;JI)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p5}, Lา;->ﹺˏ(II)V

    if-nez p5, :cond_0

    sget-object p1, Ljc0;->ͺﹳ:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Ljc0;->ˉˑ(I)I

    move-result v0

    const/4 v1, 0x0

    :cond_1
    iget-object v2, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v2, v2, v0

    iget v3, v2, Ljc0$ʹ;->ॱॱ:I

    sub-int/2addr v3, p1

    invoke-static {p5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, v2, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v2, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result v5

    int-to-long v6, v1

    add-long v7, p3, v6

    move-object v6, p2

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lcj;->ᐣॱ(ILjava/nio/channels/FileChannel;JI)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-gez v2, :cond_4

    if-nez v1, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/2addr p1, v2

    sub-int/2addr p5, v2

    add-int/2addr v1, v2

    if-ne v2, v3, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    if-gtz p5, :cond_1

    :cond_6
    :goto_2
    return v1
.end method

.method public ᐧʻ(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lา;->ﹺˏ(II)V

    if-nez p3, :cond_0

    sget-object p1, Ljc0;->ͺﹳ:Ljava/nio/ByteBuffer;

    invoke-interface {p2, p1}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Ljc0;->ˉˑ(I)I

    move-result v0

    const/4 v1, 0x0

    :cond_1
    iget-object v2, p0, Ljc0;->ʽॱ:[Ljc0$ʹ;

    aget-object v2, v2, v0

    iget v3, v2, Ljc0$ʹ;->ॱॱ:I

    sub-int/2addr v3, p1

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, v2, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v2, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result v2

    invoke-virtual {v4, v2, p2, v3}, Lcj;->ᐧʻ(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-gez v2, :cond_4

    if-nez v1, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/2addr p1, v2

    sub-int/2addr p3, v2

    add-int/2addr v1, v2

    if-ne v2, v3, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    if-gtz p3, :cond_1

    :cond_6
    :goto_2
    return v1
.end method

.method public bridge synthetic ᐧʼ(ILcj;)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljc0;->ˈˉ(ILcj;)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐧʽ(ILcj;I)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljc0;->ˈˌ(ILcj;I)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐧͺ(ILcj;II)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljc0;->ˈˑ(ILcj;II)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐨʻ(ILjava/nio/ByteBuffer;)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljc0;->ˈـ(ILjava/nio/ByteBuffer;)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐨʼ(I[B)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljc0;->ˈᐧ(I[B)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐨʽ(I[BII)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljc0;->ˈᐨ(I[BII)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᐩॱ(II)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljc0;->ˈᶥ(II)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᑊॱ(ID)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljc0;->ˈㆍ(ID)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᔇ(IF)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljc0;->ˈꓸ(IF)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public ᕀ(II)Lcj;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p2}, Ljc0;->ʼⁱ(I)Lcj;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ljc0;->ˉˑ(I)I

    move-result v1

    invoke-virtual {p0, p1, p2, v1, v0}, Ljc0;->ʽᶫ(IIILcj;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic ᴵˊ(II)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljc0;->ˈꜞ(II)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᴵˋ(II)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljc0;->ˈꜟ(II)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᴶ(IJ)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljc0;->ˈꞌ(IJ)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᵀ(II)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljc0;->ˈﹳ(II)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᵎˊ(II)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljc0;->ˈﾞ(II)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᵎˎ(II)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljc0;->ˈﾟ(II)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᵎᐝ(I)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Ljc0;->ˉʿ(I)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᵗ()Lcj;
    .locals 1

    invoke-virtual {p0}, Ljc0;->ˉᐧ()Ljc0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᵢˋ(Ljava/lang/Object;)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Ljc0;->ˉᐨ(Ljava/lang/Object;)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public ᵢˎ()Lcj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic ᵢᐝ(Z)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Ljc0;->ˉꜞ(Z)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᵣॱ(I)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Ljc0;->ˉꞌ(I)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᶥʻ(Lcj;)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Ljc0;->ˉﾞ(Lcj;)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᶥʼ(Lcj;I)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljc0;->ˉﾟ(Lcj;I)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᶥʽ(Lcj;II)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljc0;->ˊʳ(Lcj;II)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᶦॱ(Ljava/nio/ByteBuffer;)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Ljc0;->ˊʴ(Ljava/nio/ByteBuffer;)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᶫˊ([B)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Ljc0;->ˊˆ([B)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᶫˋ([BII)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljc0;->ˊˇ([BII)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᶫᐝ(I)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Ljc0;->ˊˡ(I)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ⁱˊ(D)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljc0;->ˊˮ(D)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ⁱᐝ(F)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Ljc0;->ˊۥ(F)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ₜ(I)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Ljc0;->ˊᐠ(I)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ⵗ()Lcj;
    .locals 1

    invoke-virtual {p0}, Ljc0;->ʽꜝ()Ljc0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ⵗॱ(J)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljc0;->ˊᐣ(J)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ㆍʼ(I)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Ljc0;->ˊᐩ(I)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ꓸʼ(I)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Ljc0;->ˊᑊ(I)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ꓸͺ(I)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Ljc0;->ˊᕀ(I)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ꜛ(I)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Ljc0;->ˊᵕ(I)Ljc0;

    move-result-object p1

    return-object p1
.end method

.method public ꜜ(I)B
    .locals 2

    invoke-virtual {p0, p1}, Ljc0;->ʾˌ(I)Ljc0$ʹ;

    move-result-object v0

    iget-object v1, v0, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v0, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcj;->ˊⁱ(I)B

    move-result p1

    return p1
.end method

.method public ꜝˊ(I)I
    .locals 3

    invoke-virtual {p0, p1}, Ljc0;->ʾˌ(I)Ljc0$ʹ;

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    iget v2, v0, Ljc0$ʹ;->ॱॱ:I

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v0, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcj;->ˌʻ(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Ljc0;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const v2, 0xffff

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ljc0;->ꜞʼ(I)S

    move-result v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ljc0;->ꜞʼ(I)S

    move-result p1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Ljc0;->ꜞʼ(I)S

    move-result v0

    and-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ljc0;->ꜞʼ(I)S

    move-result p1

    and-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1
.end method

.method public ꜝˋ(I)I
    .locals 3

    invoke-virtual {p0, p1}, Ljc0;->ʾˌ(I)Ljc0$ʹ;

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    iget v2, v0, Ljc0$ʹ;->ॱॱ:I

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v0, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcj;->ˌʼ(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Ljc0;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const v2, 0xffff

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ljc0;->ꜞʽ(I)S

    move-result v0

    and-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ljc0;->ꜞʽ(I)S

    move-result p1

    and-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Ljc0;->ꜞʽ(I)S

    move-result v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ljc0;->ꜞʽ(I)S

    move-result p1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    return p1
.end method

.method public ꜝᐝ(I)J
    .locals 7

    invoke-virtual {p0, p1}, Ljc0;->ʾˌ(I)Ljc0$ʹ;

    move-result-object v0

    add-int/lit8 v1, p1, 0x8

    iget v2, v0, Ljc0$ʹ;->ॱॱ:I

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v0, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcj;->ˌʽ(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljc0;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ljc0;->ꜝˊ(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    shl-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ljc0;->ꜝˊ(I)I

    move-result p1

    int-to-long v5, p1

    and-long v2, v5, v3

    or-long/2addr v0, v2

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Ljc0;->ꜝˊ(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ljc0;->ꜝˊ(I)I

    move-result p1

    int-to-long v5, p1

    and-long/2addr v3, v5

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public ꜞʻ(I)J
    .locals 7

    invoke-virtual {p0, p1}, Ljc0;->ʾˌ(I)Ljc0$ʹ;

    move-result-object v0

    add-int/lit8 v1, p1, 0x8

    iget v2, v0, Ljc0$ʹ;->ॱॱ:I

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v0, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcj;->ˌͺ(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljc0;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ljc0;->ꜝˋ(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ljc0;->ꜝˋ(I)I

    move-result p1

    int-to-long v5, p1

    and-long/2addr v3, v5

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Ljc0;->ꜝˋ(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    shl-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ljc0;->ꜝˋ(I)I

    move-result p1

    int-to-long v5, p1

    and-long v2, v5, v3

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public ꜞʼ(I)S
    .locals 3

    invoke-virtual {p0, p1}, Ljc0;->ʾˌ(I)Ljc0$ʹ;

    move-result-object v0

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Ljc0$ʹ;->ॱॱ:I

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v0, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcj;->ˎߺ(I)S

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Ljc0;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ljc0;->ꜜ(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljc0;->ꜜ(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Ljc0;->ꜜ(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljc0;->ꜜ(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1
.end method

.method public ꜞʽ(I)S
    .locals 3

    invoke-virtual {p0, p1}, Ljc0;->ʾˌ(I)Ljc0$ʹ;

    move-result-object v0

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Ljc0$ʹ;->ॱॱ:I

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v0, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcj;->ˎᵢ(I)S

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Ljc0;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ljc0;->ꜜ(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljc0;->ꜜ(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Ljc0;->ꜜ(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljc0;->ꜜ(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1
.end method

.method public ꜟʻ(I)I
    .locals 3

    invoke-virtual {p0, p1}, Ljc0;->ʾˌ(I)Ljc0$ʹ;

    move-result-object v0

    add-int/lit8 v1, p1, 0x3

    iget v2, v0, Ljc0$ʹ;->ॱॱ:I

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v0, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcj;->ˏᵢ(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Ljc0;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const v2, 0xffff

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ljc0;->ꜞʼ(I)S

    move-result v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ljc0;->ꜜ(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Ljc0;->ꜞʼ(I)S

    move-result v0

    and-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ljc0;->ꜜ(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1
.end method

.method public ꜟʼ(I)I
    .locals 3

    invoke-virtual {p0, p1}, Ljc0;->ʾˌ(I)Ljc0$ʹ;

    move-result-object v0

    add-int/lit8 v1, p1, 0x3

    iget v2, v0, Ljc0$ʹ;->ॱॱ:I

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v0, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcj;->ˏﹺ(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Ljc0;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const v2, 0xffff

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ljc0;->ꜞʽ(I)S

    move-result v0

    and-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ljc0;->ꜜ(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Ljc0;->ꜞʽ(I)S

    move-result v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ljc0;->ꜜ(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method public ꜟʽ(II)V
    .locals 2

    invoke-virtual {p0, p1}, Ljc0;->ʾˌ(I)Ljc0$ʹ;

    move-result-object v0

    iget-object v1, v0, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v0, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lcj;->ᐠॱ(II)Lcj;

    return-void
.end method

.method public ꜟͺ(II)V
    .locals 3

    invoke-virtual {p0, p1}, Ljc0;->ʾˌ(I)Ljc0$ʹ;

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    iget v2, v0, Ljc0$ʹ;->ॱॱ:I

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v0, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lcj;->ᴵˋ(II)Lcj;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljc0;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    ushr-int/lit8 v0, p2, 0x10

    int-to-short v0, v0

    invoke-virtual {p0, p1, v0}, Ljc0;->ﹳʼ(II)V

    add-int/lit8 p1, p1, 0x2

    int-to-short p2, p2

    invoke-virtual {p0, p1, p2}, Ljc0;->ﹳʼ(II)V

    goto :goto_0

    :cond_1
    int-to-short v0, p2

    invoke-virtual {p0, p1, v0}, Ljc0;->ﹳʼ(II)V

    add-int/lit8 p1, p1, 0x2

    ushr-int/lit8 p2, p2, 0x10

    int-to-short p2, p2

    invoke-virtual {p0, p1, p2}, Ljc0;->ﹳʼ(II)V

    :goto_0
    return-void
.end method

.method public Ꞌॱ(II)V
    .locals 3

    invoke-virtual {p0, p1}, Ljc0;->ʾˌ(I)Ljc0$ʹ;

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    iget v2, v0, Ljc0$ʹ;->ॱॱ:I

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v0, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lcj;->ᴵᐝ(II)Lcj;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljc0;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    int-to-short v0, p2

    invoke-virtual {p0, p1, v0}, Ljc0;->ﹳͺ(II)V

    add-int/lit8 p1, p1, 0x2

    ushr-int/lit8 p2, p2, 0x10

    int-to-short p2, p2

    invoke-virtual {p0, p1, p2}, Ljc0;->ﹳͺ(II)V

    goto :goto_0

    :cond_1
    ushr-int/lit8 v0, p2, 0x10

    int-to-short v0, v0

    invoke-virtual {p0, p1, v0}, Ljc0;->ﹳͺ(II)V

    add-int/lit8 p1, p1, 0x2

    int-to-short p2, p2

    invoke-virtual {p0, p1, p2}, Ljc0;->ﹳͺ(II)V

    :goto_0
    return-void
.end method

.method public ꞌʻ(IJ)V
    .locals 3

    invoke-virtual {p0, p1}, Ljc0;->ʾˌ(I)Ljc0$ʹ;

    move-result-object v0

    add-int/lit8 v1, p1, 0x8

    iget v2, v0, Ljc0$ʹ;->ॱॱ:I

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v0, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result p1

    invoke-virtual {v1, p1, p2, p3}, Lcj;->ᴶ(IJ)Lcj;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljc0;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v2, 0x20

    if-ne v0, v1, :cond_1

    ushr-long v0, p2, v2

    long-to-int v1, v0

    invoke-virtual {p0, p1, v1}, Ljc0;->ꜟͺ(II)V

    add-int/lit8 p1, p1, 0x4

    long-to-int p3, p2

    invoke-virtual {p0, p1, p3}, Ljc0;->ꜟͺ(II)V

    goto :goto_0

    :cond_1
    long-to-int v0, p2

    invoke-virtual {p0, p1, v0}, Ljc0;->ꜟͺ(II)V

    add-int/lit8 p1, p1, 0x4

    ushr-long/2addr p2, v2

    long-to-int p3, p2

    invoke-virtual {p0, p1, p3}, Ljc0;->ꜟͺ(II)V

    :goto_0
    return-void
.end method

.method public ꞌʼ(IJ)V
    .locals 3

    invoke-virtual {p0, p1}, Ljc0;->ʾˌ(I)Ljc0$ʹ;

    move-result-object v0

    add-int/lit8 v1, p1, 0x8

    iget v2, v0, Ljc0$ʹ;->ॱॱ:I

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v0, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result p1

    invoke-virtual {v1, p1, p2, p3}, Lcj;->ᴸ(IJ)Lcj;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljc0;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v2, 0x20

    if-ne v0, v1, :cond_1

    long-to-int v0, p2

    invoke-virtual {p0, p1, v0}, Ljc0;->Ꞌॱ(II)V

    add-int/lit8 p1, p1, 0x4

    ushr-long/2addr p2, v2

    long-to-int p3, p2

    invoke-virtual {p0, p1, p3}, Ljc0;->Ꞌॱ(II)V

    goto :goto_0

    :cond_1
    ushr-long v0, p2, v2

    long-to-int v1, v0

    invoke-virtual {p0, p1, v1}, Ljc0;->Ꞌॱ(II)V

    add-int/lit8 p1, p1, 0x4

    long-to-int p3, p2

    invoke-virtual {p0, p1, p3}, Ljc0;->Ꞌॱ(II)V

    :goto_0
    return-void
.end method

.method public ꞌʽ(II)V
    .locals 3

    invoke-virtual {p0, p1}, Ljc0;->ʾˌ(I)Ljc0$ʹ;

    move-result-object v0

    add-int/lit8 v1, p1, 0x3

    iget v2, v0, Ljc0$ʹ;->ॱॱ:I

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v0, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lcj;->ᵀ(II)Lcj;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljc0;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    shr-int/lit8 v0, p2, 0x8

    int-to-short v0, v0

    invoke-virtual {p0, p1, v0}, Ljc0;->ﹳʼ(II)V

    add-int/lit8 p1, p1, 0x2

    int-to-byte p2, p2

    invoke-virtual {p0, p1, p2}, Ljc0;->ꜟʽ(II)V

    goto :goto_0

    :cond_1
    int-to-short v0, p2

    invoke-virtual {p0, p1, v0}, Ljc0;->ﹳʼ(II)V

    add-int/lit8 p1, p1, 0x2

    ushr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    invoke-virtual {p0, p1, p2}, Ljc0;->ꜟʽ(II)V

    :goto_0
    return-void
.end method

.method public ﹳʻ(II)V
    .locals 3

    invoke-virtual {p0, p1}, Ljc0;->ʾˌ(I)Ljc0$ʹ;

    move-result-object v0

    add-int/lit8 v1, p1, 0x3

    iget v2, v0, Ljc0$ʹ;->ॱॱ:I

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v0, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lcj;->ᵋ(II)Lcj;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljc0;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    int-to-short v0, p2

    invoke-virtual {p0, p1, v0}, Ljc0;->ﹳͺ(II)V

    add-int/lit8 p1, p1, 0x2

    ushr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    invoke-virtual {p0, p1, p2}, Ljc0;->ꜟʽ(II)V

    goto :goto_0

    :cond_1
    shr-int/lit8 v0, p2, 0x8

    int-to-short v0, v0

    invoke-virtual {p0, p1, v0}, Ljc0;->ﹳͺ(II)V

    add-int/lit8 p1, p1, 0x2

    int-to-byte p2, p2

    invoke-virtual {p0, p1, p2}, Ljc0;->ꜟʽ(II)V

    :goto_0
    return-void
.end method

.method public ﹳʼ(II)V
    .locals 3

    invoke-virtual {p0, p1}, Ljc0;->ʾˌ(I)Ljc0$ʹ;

    move-result-object v0

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Ljc0$ʹ;->ॱॱ:I

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v0, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lcj;->ᵎˊ(II)Lcj;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljc0;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, p1, v0}, Ljc0;->ꜟʽ(II)V

    add-int/lit8 p1, p1, 0x1

    int-to-byte p2, p2

    invoke-virtual {p0, p1, p2}, Ljc0;->ꜟʽ(II)V

    goto :goto_0

    :cond_1
    int-to-byte v0, p2

    invoke-virtual {p0, p1, v0}, Ljc0;->ꜟʽ(II)V

    add-int/lit8 p1, p1, 0x1

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    invoke-virtual {p0, p1, p2}, Ljc0;->ꜟʽ(II)V

    :goto_0
    return-void
.end method

.method public ﹳͺ(II)V
    .locals 3

    invoke-virtual {p0, p1}, Ljc0;->ʾˌ(I)Ljc0$ʹ;

    move-result-object v0

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Ljc0$ʹ;->ॱॱ:I

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Ljc0$ʹ;->ˊ:Lcj;

    invoke-virtual {v0, p1}, Ljc0$ʹ;->ˏ(I)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lcj;->ᵎˋ(II)Lcj;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljc0;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    int-to-byte v0, p2

    invoke-virtual {p0, p1, v0}, Ljc0;->ꜟʽ(II)V

    add-int/lit8 p1, p1, 0x1

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    invoke-virtual {p0, p1, p2}, Ljc0;->ꜟʽ(II)V

    goto :goto_0

    :cond_1
    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, p1, v0}, Ljc0;->ꜟʽ(II)V

    add-int/lit8 p1, p1, 0x1

    int-to-byte p2, p2

    invoke-virtual {p0, p1, p2}, Ljc0;->ꜟʽ(II)V

    :goto_0
    return-void
.end method
