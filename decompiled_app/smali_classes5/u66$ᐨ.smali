.class public final Lu66$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu66;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# static fields
.field public static final ʿ:Ljava/lang/String; = "[a-zA-Z][a-zA-Z0-9_-]*"

.field public static final ˈ:Ljava/util/regex/Pattern;

.field public static final ˉ:Ljava/util/regex/Pattern;


# instance fields
.field public ʻ:Z

.field public ʻॱ:Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ʼ:Z

.field public ʼॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ʽ:Z

.field public ʽॱ:[Lt75;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lt75<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ʾ:Z

.field public final ˊ:Ljava/lang/reflect/Method;

.field public ˊॱ:Z

.field public final ˋ:[Ljava/lang/annotation/Annotation;

.field public ˋॱ:Z

.field public final ˎ:[[Ljava/lang/annotation/Annotation;

.field public final ˏ:[Ljava/lang/reflect/Type;

.field public ˏॱ:Z

.field public ͺ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ॱ:Lpc6;

.field public ॱˊ:Z

.field public ॱˋ:Z

.field public ॱˎ:Z

.field public ॱॱ:Z

.field public ॱᐝ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ᐝ:Z

.field public ᐝॱ:Lokhttp3/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lu66$ᐨ;->ˈ:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lu66$ᐨ;->ˉ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lpc6;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu66$ᐨ;->ॱ:Lpc6;

    iput-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lu66$ᐨ;->ˋ:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lu66$ᐨ;->ˏ:[Ljava/lang/reflect/Type;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lu66$ᐨ;->ˎ:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method public static ʻ(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lu66$ᐨ;->ˈ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ॱ(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method


# virtual methods
.method public final ʼ(ILjava/lang/String;)V
    .locals 5

    sget-object v0, Lu66$ᐨ;->ˉ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu66$ᐨ;->ʼॱ:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lu66$ᐨ;->ॱᐝ:Ljava/lang/String;

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, p1, p2, v3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    iget-object v0, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lu66$ᐨ;->ˈ:Ljava/util/regex/Pattern;

    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    const-string p2, "@Path parameter name must match %s. Found: %s"

    invoke-static {v0, p1, p2, v3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final ʽ(ILjava/lang/reflect/Type;)V
    .locals 3

    invoke-static {p2}, Lretrofit2/ﹳ;->ʽ(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Parameter type must not include a type variable or wildcard: %s"

    invoke-static {v0, p1, p2, v1}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public ˊ()Lu66;
    .locals 8

    iget-object v0, p0, Lu66$ᐨ;->ˋ:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Lu66$ᐨ;->ˏ(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu66$ᐨ;->ͺ:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lu66$ᐨ;->ॱˊ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lu66$ᐨ;->ॱˎ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lu66$ᐨ;->ॱˋ:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lretrofit2/ﹳ;->ˏॱ(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lretrofit2/ﹳ;->ˏॱ(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lu66$ᐨ;->ˎ:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    new-array v1, v0, [Lt75;

    iput-object v1, p0, Lu66$ᐨ;->ʽॱ:[Lt75;

    add-int/lit8 v1, v0, -0x1

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    iget-object v5, p0, Lu66$ᐨ;->ʽॱ:[Lt75;

    iget-object v6, p0, Lu66$ᐨ;->ˏ:[Ljava/lang/reflect/Type;

    aget-object v6, v6, v3

    iget-object v7, p0, Lu66$ᐨ;->ˎ:[[Ljava/lang/annotation/Annotation;

    aget-object v7, v7, v3

    if-ne v3, v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p0, v3, v6, v7, v4}, Lu66$ᐨ;->ॱॱ(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lt75;

    move-result-object v4

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lu66$ᐨ;->ॱᐝ:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lu66$ᐨ;->ˏॱ:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lu66$ᐨ;->ͺ:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Missing either @%s URL or @Url parameter."

    invoke-static {v0, v2, v1}, Lretrofit2/ﹳ;->ˏॱ(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_4
    iget-boolean v0, p0, Lu66$ᐨ;->ॱˋ:Z

    if-nez v0, :cond_9

    iget-boolean v1, p0, Lu66$ᐨ;->ॱˎ:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lu66$ᐨ;->ॱˊ:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lu66$ᐨ;->ʻ:Z

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Non-body HTTP method cannot contain @Body."

    invoke-static {v0, v2, v1}, Lretrofit2/ﹳ;->ˏॱ(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lu66$ᐨ;->ॱॱ:Z

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Form-encoded method must contain at least one @Field."

    invoke-static {v0, v2, v1}, Lretrofit2/ﹳ;->ˏॱ(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    :goto_6
    iget-boolean v0, p0, Lu66$ᐨ;->ॱˎ:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lu66$ᐨ;->ᐝ:Z

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Multipart method must contain at least one @Part."

    invoke-static {v0, v2, v1}, Lretrofit2/ﹳ;->ˏॱ(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_7
    new-instance v0, Lu66;

    invoke-direct {v0, p0}, Lu66;-><init>(Lu66$ᐨ;)V

    return-object v0

    :cond_e
    iget-object v0, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v0, v2, v1}, Lretrofit2/ﹳ;->ˏॱ(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final ˋ([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 8

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_1

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    invoke-static {v4}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    iput-object v5, p0, Lu66$ᐨ;->ʻॱ:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v2

    const-string v2, "Malformed content type: %s"

    invoke-static {v0, p1, v2, v1}, Lretrofit2/ﹳ;->ͺ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v0, v6, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {p1, v1, v0}, Lretrofit2/ﹳ;->ˏॱ(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    return-object p1
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lu66$ᐨ;->ͺ:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iput-object p1, p0, Lu66$ᐨ;->ͺ:Ljava/lang/String;

    iput-boolean p3, p0, Lu66$ᐨ;->ॱˊ:Z

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lu66$ᐨ;->ˈ:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    invoke-static {p2, p1, p3}, Lretrofit2/ﹳ;->ˏॱ(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iput-object p2, p0, Lu66$ᐨ;->ॱᐝ:Ljava/lang/String;

    invoke-static {p2}, Lu66$ᐨ;->ʻ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lu66$ᐨ;->ʼॱ:Ljava/util/Set;

    return-void

    :cond_3
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, v1

    aput-object p1, p3, v2

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    invoke-static {p2, p1, p3}, Lretrofit2/ﹳ;->ˏॱ(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final ˏ(Ljava/lang/annotation/Annotation;)V
    .locals 4

    instance-of v0, p1, Lretrofit2/http/DELETE;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lretrofit2/http/DELETE;

    invoke-interface {p1}, Lretrofit2/http/DELETE;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1, v1}, Lu66$ᐨ;->ˎ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lretrofit2/http/GET;

    if-eqz v0, :cond_1

    check-cast p1, Lretrofit2/http/GET;

    invoke-interface {p1}, Lretrofit2/http/GET;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    invoke-virtual {p0, v0, p1, v1}, Lu66$ᐨ;->ˎ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lretrofit2/http/HEAD;

    if-eqz v0, :cond_2

    check-cast p1, Lretrofit2/http/HEAD;

    invoke-interface {p1}, Lretrofit2/http/HEAD;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-virtual {p0, v0, p1, v1}, Lu66$ᐨ;->ˎ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lretrofit2/http/PATCH;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Lretrofit2/http/PATCH;

    invoke-interface {p1}, Lretrofit2/http/PATCH;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PATCH"

    invoke-virtual {p0, v0, p1, v2}, Lu66$ᐨ;->ˎ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lretrofit2/http/POST;

    if-eqz v0, :cond_4

    check-cast p1, Lretrofit2/http/POST;

    invoke-interface {p1}, Lretrofit2/http/POST;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1, v2}, Lu66$ᐨ;->ˎ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lretrofit2/http/PUT;

    if-eqz v0, :cond_5

    check-cast p1, Lretrofit2/http/PUT;

    invoke-interface {p1}, Lretrofit2/http/PUT;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1, v2}, Lu66$ᐨ;->ˎ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lretrofit2/http/OPTIONS;

    if-eqz v0, :cond_6

    check-cast p1, Lretrofit2/http/OPTIONS;

    invoke-interface {p1}, Lretrofit2/http/OPTIONS;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPTIONS"

    invoke-virtual {p0, v0, p1, v1}, Lu66$ᐨ;->ˎ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lretrofit2/http/HTTP;

    if-eqz v0, :cond_7

    check-cast p1, Lretrofit2/http/HTTP;

    invoke-interface {p1}, Lretrofit2/http/HTTP;->method()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lretrofit2/http/HTTP;->path()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lretrofit2/http/HTTP;->hasBody()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lu66$ᐨ;->ˎ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lretrofit2/http/Headers;

    if-eqz v0, :cond_9

    check-cast p1, Lretrofit2/http/Headers;

    invoke-interface {p1}, Lretrofit2/http/Headers;->value()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lu66$ᐨ;->ˋ([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lu66$ᐨ;->ᐝॱ:Lokhttp3/Headers;

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "@Headers annotation is empty."

    invoke-static {p1, v1, v0}, Lretrofit2/ﹳ;->ˏॱ(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_9
    instance-of v0, p1, Lretrofit2/http/Multipart;

    const-string v3, "Only one encoding annotation is allowed."

    if-eqz v0, :cond_b

    iget-boolean p1, p0, Lu66$ᐨ;->ॱˋ:Z

    if-nez p1, :cond_a

    iput-boolean v2, p0, Lu66$ᐨ;->ॱˎ:Z

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v0}, Lretrofit2/ﹳ;->ˏॱ(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_b
    instance-of p1, p1, Lretrofit2/http/FormUrlEncoded;

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lu66$ᐨ;->ॱˎ:Z

    if-nez p1, :cond_c

    iput-boolean v2, p0, Lu66$ᐨ;->ॱˋ:Z

    goto :goto_0

    :cond_c
    iget-object p1, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v0}, Lretrofit2/ﹳ;->ˏॱ(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_d
    :goto_0
    return-void
.end method

.method public final ॱॱ(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lt75;
    .locals 6
    .param p3    # [Ljava/lang/annotation/Annotation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Lt75<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    array-length v2, p3

    move-object v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v5, p3, v3

    invoke-virtual {p0, p1, p2, p3, v5}, Lu66$ᐨ;->ᐝ(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lt75;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    move-object v4, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    move-object v4, v0

    :cond_3
    if-nez v4, :cond_5

    if-eqz p4, :cond_4

    :try_start_0
    invoke-static {p2}, Lretrofit2/ﹳ;->ʻ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lkg0;

    if-ne p2, p3, :cond_4

    const/4 p2, 0x1

    iput-boolean p2, p0, Lu66$ᐨ;->ʾ:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_4
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "No Retrofit annotation found."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5
    return-object v4
.end method

.method public final ᐝ(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lt75;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lt75<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class v0, Ljava/lang/String;

    const-class v1, Lokhttp3/MultipartBody$Part;

    instance-of v2, p4, Lretrofit2/http/Url;

    const-string v3, "@Path parameters may not be used with @Url."

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {p0, p1, p2}, Lu66$ᐨ;->ʽ(ILjava/lang/reflect/Type;)V

    iget-boolean p3, p0, Lu66$ᐨ;->ˏॱ:Z

    if-nez p3, :cond_7

    iget-boolean p3, p0, Lu66$ᐨ;->ʼ:Z

    if-nez p3, :cond_6

    iget-boolean p3, p0, Lu66$ᐨ;->ʽ:Z

    if-nez p3, :cond_5

    iget-boolean p3, p0, Lu66$ᐨ;->ˊॱ:Z

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lu66$ᐨ;->ˋॱ:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Lu66$ᐨ;->ॱᐝ:Ljava/lang/String;

    if-nez p3, :cond_2

    iput-boolean v4, p0, Lu66$ᐨ;->ˏॱ:Z

    const-class p3, Lokhttp3/HttpUrl;

    if-eq p2, p3, :cond_1

    if-eq p2, v0, :cond_1

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_1

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_0

    const-string p3, "android.net.Uri"

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    new-instance p2, Lt75$ʳ;

    iget-object p3, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    invoke-direct {p2, p3, p1}, Lt75$ʳ;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    :cond_2
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    iget-object p4, p0, Lu66$ᐨ;->ͺ:Ljava/lang/String;

    aput-object p4, p3, v5

    const-string p4, "@Url cannot be used with @%s URL"

    invoke-static {p2, p1, p4, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @QueryMap."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @QueryName."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @Query."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_6
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "Multiple @Url method annotations found."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_8
    instance-of v2, p4, Lretrofit2/http/Path;

    if-eqz v2, :cond_e

    invoke-virtual {p0, p1, p2}, Lu66$ᐨ;->ʽ(ILjava/lang/reflect/Type;)V

    iget-boolean v0, p0, Lu66$ᐨ;->ʽ:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lu66$ᐨ;->ˊॱ:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lu66$ᐨ;->ˋॱ:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lu66$ᐨ;->ˏॱ:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lu66$ᐨ;->ॱᐝ:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-boolean v4, p0, Lu66$ᐨ;->ʼ:Z

    check-cast p4, Lretrofit2/http/Path;

    invoke-interface {p4}, Lretrofit2/http/Path;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lu66$ᐨ;->ʼ(ILjava/lang/String;)V

    iget-object v0, p0, Lu66$ᐨ;->ॱ:Lpc6;

    invoke-virtual {v0, p2, p3}, Lpc6;->ॱˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lch0;

    move-result-object v4

    new-instance p2, Lt75$ᵢ;

    iget-object v1, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lretrofit2/http/Path;->encoded()Z

    move-result v5

    move-object v0, p2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lt75$ᵢ;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lch0;Z)V

    return-object p2

    :cond_9
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    iget-object p4, p0, Lu66$ᐨ;->ͺ:Ljava/lang/String;

    aput-object p4, p3, v5

    const-string p4, "@Path can only be used with relative url on @%s"

    invoke-static {p2, p1, p4, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_a
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_b
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @QueryMap."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_c
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @QueryName."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_d
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @Query."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_e
    instance-of v2, p4, Lretrofit2/http/Query;

    const-string v3, "<String>)"

    const-string v6, " must include generic type (e.g., "

    if-eqz v2, :cond_12

    invoke-virtual {p0, p1, p2}, Lu66$ᐨ;->ʽ(ILjava/lang/reflect/Type;)V

    check-cast p4, Lretrofit2/http/Query;

    invoke-interface {p4}, Lretrofit2/http/Query;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4}, Lretrofit2/http/Query;->encoded()Z

    move-result p4

    invoke-static {p2}, Lretrofit2/ﹳ;->ʻ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    iput-boolean v4, p0, Lu66$ᐨ;->ʽ:Z

    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_10

    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_f

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, p2}, Lretrofit2/ﹳ;->ᐝ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lu66$ᐨ;->ॱ:Lpc6;

    invoke-virtual {p2, p1, p3}, Lpc6;->ॱˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lch0;

    move-result-object p1

    new-instance p2, Lt75$ⁱ;

    invoke-direct {p2, v0, p1, p4}, Lt75$ⁱ;-><init>(Ljava/lang/String;Lch0;Z)V

    invoke-virtual {p2}, Lt75;->ˋ()Lt75;

    move-result-object p1

    return-object p1

    :cond_f
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lu66$ᐨ;->ॱ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lu66$ᐨ;->ॱ:Lpc6;

    invoke-virtual {p2, p1, p3}, Lpc6;->ॱˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lch0;

    move-result-object p1

    new-instance p2, Lt75$ⁱ;

    invoke-direct {p2, v0, p1, p4}, Lt75$ⁱ;-><init>(Ljava/lang/String;Lch0;Z)V

    invoke-virtual {p2}, Lt75;->ˊ()Lt75;

    move-result-object p1

    return-object p1

    :cond_11
    iget-object p1, p0, Lu66$ᐨ;->ॱ:Lpc6;

    invoke-virtual {p1, p2, p3}, Lpc6;->ॱˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lch0;

    move-result-object p1

    new-instance p2, Lt75$ⁱ;

    invoke-direct {p2, v0, p1, p4}, Lt75$ⁱ;-><init>(Ljava/lang/String;Lch0;Z)V

    return-object p2

    :cond_12
    instance-of v2, p4, Lretrofit2/http/QueryName;

    if-eqz v2, :cond_16

    invoke-virtual {p0, p1, p2}, Lu66$ᐨ;->ʽ(ILjava/lang/reflect/Type;)V

    check-cast p4, Lretrofit2/http/QueryName;

    invoke-interface {p4}, Lretrofit2/http/QueryName;->encoded()Z

    move-result p4

    invoke-static {p2}, Lretrofit2/ﹳ;->ʻ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-boolean v4, p0, Lu66$ᐨ;->ˊॱ:Z

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_14

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_13

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, p2}, Lretrofit2/ﹳ;->ᐝ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lu66$ᐨ;->ॱ:Lpc6;

    invoke-virtual {p2, p1, p3}, Lpc6;->ॱˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lch0;

    move-result-object p1

    new-instance p2, Lt75$ﹺ;

    invoke-direct {p2, p1, p4}, Lt75$ﹺ;-><init>(Lch0;Z)V

    invoke-virtual {p2}, Lt75;->ˋ()Lt75;

    move-result-object p1

    return-object p1

    :cond_13
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lu66$ᐨ;->ॱ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lu66$ᐨ;->ॱ:Lpc6;

    invoke-virtual {p2, p1, p3}, Lpc6;->ॱˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lch0;

    move-result-object p1

    new-instance p2, Lt75$ﹺ;

    invoke-direct {p2, p1, p4}, Lt75$ﹺ;-><init>(Lch0;Z)V

    invoke-virtual {p2}, Lt75;->ˊ()Lt75;

    move-result-object p1

    return-object p1

    :cond_15
    iget-object p1, p0, Lu66$ᐨ;->ॱ:Lpc6;

    invoke-virtual {p1, p2, p3}, Lpc6;->ॱˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lch0;

    move-result-object p1

    new-instance p2, Lt75$ﹺ;

    invoke-direct {p2, p1, p4}, Lt75$ﹺ;-><init>(Lch0;Z)V

    return-object p2

    :cond_16
    instance-of v2, p4, Lretrofit2/http/QueryMap;

    const-string v7, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v2, :cond_1a

    invoke-virtual {p0, p1, p2}, Lu66$ᐨ;->ʽ(ILjava/lang/reflect/Type;)V

    invoke-static {p2}, Lretrofit2/ﹳ;->ʻ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    iput-boolean v4, p0, Lu66$ᐨ;->ˋॱ:Z

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-class v2, Ljava/util/Map;

    invoke-static {p2, v1, v2}, Lretrofit2/ﹳ;->ʼ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_18

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, p2}, Lretrofit2/ﹳ;->ᐝ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v0, v1, :cond_17

    invoke-static {v4, p2}, Lretrofit2/ﹳ;->ᐝ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    iget-object v0, p0, Lu66$ᐨ;->ॱ:Lpc6;

    invoke-virtual {v0, p2, p3}, Lpc6;->ॱˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lch0;

    move-result-object p2

    new-instance p3, Lt75$ﹶ;

    iget-object v0, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    check-cast p4, Lretrofit2/http/QueryMap;

    invoke-interface {p4}, Lretrofit2/http/QueryMap;->encoded()Z

    move-result p4

    invoke-direct {p3, v0, p1, p2, p4}, Lt75$ﹶ;-><init>(Ljava/lang/reflect/Method;ILch0;Z)V

    return-object p3

    :cond_17
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@QueryMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_18
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_19
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@QueryMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1a
    instance-of v2, p4, Lretrofit2/http/Header;

    if-eqz v2, :cond_1e

    invoke-virtual {p0, p1, p2}, Lu66$ᐨ;->ʽ(ILjava/lang/reflect/Type;)V

    check-cast p4, Lretrofit2/http/Header;

    invoke-interface {p4}, Lretrofit2/http/Header;->value()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lretrofit2/ﹳ;->ʻ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1c

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1b

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, p2}, Lretrofit2/ﹳ;->ᐝ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lu66$ᐨ;->ॱ:Lpc6;

    invoke-virtual {p2, p1, p3}, Lpc6;->ॱˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lch0;

    move-result-object p1

    new-instance p2, Lt75$י;

    invoke-direct {p2, p4, p1}, Lt75$י;-><init>(Ljava/lang/String;Lch0;)V

    invoke-virtual {p2}, Lt75;->ˋ()Lt75;

    move-result-object p1

    return-object p1

    :cond_1b
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lu66$ᐨ;->ॱ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lu66$ᐨ;->ॱ:Lpc6;

    invoke-virtual {p2, p1, p3}, Lpc6;->ॱˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lch0;

    move-result-object p1

    new-instance p2, Lt75$י;

    invoke-direct {p2, p4, p1}, Lt75$י;-><init>(Ljava/lang/String;Lch0;)V

    invoke-virtual {p2}, Lt75;->ˊ()Lt75;

    move-result-object p1

    return-object p1

    :cond_1d
    iget-object p1, p0, Lu66$ᐨ;->ॱ:Lpc6;

    invoke-virtual {p1, p2, p3}, Lpc6;->ॱˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lch0;

    move-result-object p1

    new-instance p2, Lt75$י;

    invoke-direct {p2, p4, p1}, Lt75$י;-><init>(Ljava/lang/String;Lch0;)V

    return-object p2

    :cond_1e
    instance-of v2, p4, Lretrofit2/http/HeaderMap;

    if-eqz v2, :cond_23

    const-class p4, Lokhttp3/Headers;

    if-ne p2, p4, :cond_1f

    new-instance p2, Lt75$ᴵ;

    iget-object p3, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    invoke-direct {p2, p3, p1}, Lt75$ᴵ;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    :cond_1f
    invoke-virtual {p0, p1, p2}, Lu66$ᐨ;->ʽ(ILjava/lang/reflect/Type;)V

    invoke-static {p2}, Lretrofit2/ﹳ;->ʻ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-class v1, Ljava/util/Map;

    invoke-static {p2, p4, v1}, Lretrofit2/ﹳ;->ʼ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p4, :cond_21

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, p2}, Lretrofit2/ﹳ;->ᐝ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p4

    if-ne v0, p4, :cond_20

    invoke-static {v4, p2}, Lretrofit2/ﹳ;->ᐝ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    iget-object p4, p0, Lu66$ᐨ;->ॱ:Lpc6;

    invoke-virtual {p4, p2, p3}, Lpc6;->ॱˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lch0;

    move-result-object p2

    new-instance p3, Lt75$ٴ;

    iget-object p4, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    invoke-direct {p3, p4, p1, p2}, Lt75$ٴ;-><init>(Ljava/lang/reflect/Method;ILch0;)V

    return-object p3

    :cond_20
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@HeaderMap keys must be of type String: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_21
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_22
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@HeaderMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_23
    instance-of v2, p4, Lretrofit2/http/Field;

    if-eqz v2, :cond_28

    invoke-virtual {p0, p1, p2}, Lu66$ᐨ;->ʽ(ILjava/lang/reflect/Type;)V

    iget-boolean v0, p0, Lu66$ᐨ;->ॱˋ:Z

    if-eqz v0, :cond_27

    check-cast p4, Lretrofit2/http/Field;

    invoke-interface {p4}, Lretrofit2/http/Field;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4}, Lretrofit2/http/Field;->encoded()Z

    move-result p4

    iput-boolean v4, p0, Lu66$ᐨ;->ॱॱ:Z

    invoke-static {p2}, Lretrofit2/ﹳ;->ʻ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_25

    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_24

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, p2}, Lretrofit2/ﹳ;->ᐝ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lu66$ᐨ;->ॱ:Lpc6;

    invoke-virtual {p2, p1, p3}, Lpc6;->ॱˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lch0;

    move-result-object p1

    new-instance p2, Lt75$ʹ;

    invoke-direct {p2, v0, p1, p4}, Lt75$ʹ;-><init>(Ljava/lang/String;Lch0;Z)V

    invoke-virtual {p2}, Lt75;->ˋ()Lt75;

    move-result-object p1

    return-object p1

    :cond_24
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lu66$ᐨ;->ॱ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lu66$ᐨ;->ॱ:Lpc6;

    invoke-virtual {p2, p1, p3}, Lpc6;->ॱˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lch0;

    move-result-object p1

    new-instance p2, Lt75$ʹ;

    invoke-direct {p2, v0, p1, p4}, Lt75$ʹ;-><init>(Ljava/lang/String;Lch0;Z)V

    invoke-virtual {p2}, Lt75;->ˊ()Lt75;

    move-result-object p1

    return-object p1

    :cond_26
    iget-object p1, p0, Lu66$ᐨ;->ॱ:Lpc6;

    invoke-virtual {p1, p2, p3}, Lpc6;->ॱˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lch0;

    move-result-object p1

    new-instance p2, Lt75$ʹ;

    invoke-direct {p2, v0, p1, p4}, Lt75$ʹ;-><init>(Ljava/lang/String;Lch0;Z)V

    return-object p2

    :cond_27
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@Field parameters can only be used with form encoding."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_28
    instance-of v2, p4, Lretrofit2/http/FieldMap;

    if-eqz v2, :cond_2d

    invoke-virtual {p0, p1, p2}, Lu66$ᐨ;->ʽ(ILjava/lang/reflect/Type;)V

    iget-boolean v1, p0, Lu66$ᐨ;->ॱˋ:Z

    if-eqz v1, :cond_2c

    invoke-static {p2}, Lretrofit2/ﹳ;->ʻ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-class v2, Ljava/util/Map;

    invoke-static {p2, v1, v2}, Lretrofit2/ﹳ;->ʼ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2a

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, p2}, Lretrofit2/ﹳ;->ᐝ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v0, v1, :cond_29

    invoke-static {v4, p2}, Lretrofit2/ﹳ;->ᐝ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    iget-object v0, p0, Lu66$ᐨ;->ॱ:Lpc6;

    invoke-virtual {v0, p2, p3}, Lpc6;->ॱˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lch0;

    move-result-object p2

    iput-boolean v4, p0, Lu66$ᐨ;->ॱॱ:Z

    new-instance p3, Lt75$ՙ;

    iget-object v0, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    check-cast p4, Lretrofit2/http/FieldMap;

    invoke-interface {p4}, Lretrofit2/http/FieldMap;->encoded()Z

    move-result p4

    invoke-direct {p3, v0, p1, p2, p4}, Lt75$ՙ;-><init>(Ljava/lang/reflect/Method;ILch0;Z)V

    return-object p3

    :cond_29
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@FieldMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2a
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2b
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@FieldMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2c
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@FieldMap parameters can only be used with form encoding."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2d
    instance-of v2, p4, Lretrofit2/http/Part;

    if-eqz v2, :cond_3c

    invoke-virtual {p0, p1, p2}, Lu66$ᐨ;->ʽ(ILjava/lang/reflect/Type;)V

    iget-boolean v0, p0, Lu66$ᐨ;->ॱˎ:Z

    if-eqz v0, :cond_3b

    check-cast p4, Lretrofit2/http/Part;

    iput-boolean v4, p0, Lu66$ᐨ;->ᐝ:Z

    invoke-interface {p4}, Lretrofit2/http/Part;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lretrofit2/ﹳ;->ʻ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_34

    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz p3, :cond_30

    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2f

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, p2}, Lretrofit2/ﹳ;->ᐝ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/ﹳ;->ʻ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2e

    sget-object p1, Lt75$ｰ;->ॱ:Lt75$ｰ;

    invoke-virtual {p1}, Lt75;->ˋ()Lt75;

    move-result-object p1

    return-object p1

    :cond_2e
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2f
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_30
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_31

    sget-object p1, Lt75$ｰ;->ॱ:Lt75$ｰ;

    invoke-virtual {p1}, Lt75;->ˊ()Lt75;

    move-result-object p1

    return-object p1

    :cond_31
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_32
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_33

    sget-object p1, Lt75$ｰ;->ॱ:Lt75$ｰ;

    return-object p1

    :cond_33
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_34
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "Content-Disposition"

    aput-object v8, v7, v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "form-data; name=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v0, 0x2

    const-string v4, "Content-Transfer-Encoding"

    aput-object v4, v7, v0

    const/4 v0, 0x3

    invoke-interface {p4}, Lretrofit2/http/Part;->encoding()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v7, v0

    invoke-static {v7}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p4

    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v4, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v0, :cond_37

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_36

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, p2}, Lretrofit2/ﹳ;->ᐝ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/ﹳ;->ʻ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lu66$ᐨ;->ॱ:Lpc6;

    iget-object v1, p0, Lu66$ᐨ;->ˋ:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Lpc6;->ˏॱ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lch0;

    move-result-object p2

    new-instance p3, Lt75$ᵎ;

    iget-object v0, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lt75$ᵎ;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lch0;)V

    invoke-virtual {p3}, Lt75;->ˋ()Lt75;

    move-result-object p1

    return-object p1

    :cond_35
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v4, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_36
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_37
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lu66$ᐨ;->ॱ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p0, Lu66$ᐨ;->ॱ:Lpc6;

    iget-object v1, p0, Lu66$ᐨ;->ˋ:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Lpc6;->ˏॱ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lch0;

    move-result-object p2

    new-instance p3, Lt75$ᵎ;

    iget-object v0, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lt75$ᵎ;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lch0;)V

    invoke-virtual {p3}, Lt75;->ˊ()Lt75;

    move-result-object p1

    return-object p1

    :cond_38
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v4, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_39
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lu66$ᐨ;->ॱ:Lpc6;

    iget-object v1, p0, Lu66$ᐨ;->ˋ:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Lpc6;->ˏॱ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lch0;

    move-result-object p2

    new-instance p3, Lt75$ᵎ;

    iget-object v0, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lt75$ᵎ;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lch0;)V

    return-object p3

    :cond_3a
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v4, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3b
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@Part parameters can only be used with multipart encoding."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3c
    instance-of v2, p4, Lretrofit2/http/PartMap;

    if-eqz v2, :cond_42

    invoke-virtual {p0, p1, p2}, Lu66$ᐨ;->ʽ(ILjava/lang/reflect/Type;)V

    iget-boolean v2, p0, Lu66$ᐨ;->ॱˎ:Z

    if-eqz v2, :cond_41

    iput-boolean v4, p0, Lu66$ᐨ;->ᐝ:Z

    invoke-static {p2}, Lretrofit2/ﹳ;->ʻ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_40

    const-class v3, Ljava/util/Map;

    invoke-static {p2, v2, v3}, Lretrofit2/ﹳ;->ʼ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3f

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, p2}, Lretrofit2/ﹳ;->ᐝ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    if-ne v0, v2, :cond_3e

    invoke-static {v4, p2}, Lretrofit2/ﹳ;->ᐝ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/ﹳ;->ʻ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, Lu66$ᐨ;->ॱ:Lpc6;

    iget-object v1, p0, Lu66$ᐨ;->ˋ:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Lpc6;->ˏॱ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lch0;

    move-result-object p2

    check-cast p4, Lretrofit2/http/PartMap;

    new-instance p3, Lt75$ᵔ;

    iget-object v0, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lretrofit2/http/PartMap;->encoding()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, v0, p1, p2, p4}, Lt75$ᵔ;-><init>(Ljava/lang/reflect/Method;ILch0;Ljava/lang/String;)V

    return-object p3

    :cond_3d
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3e
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@PartMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3f
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_40
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@PartMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_41
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_42
    instance-of v0, p4, Lretrofit2/http/Body;

    if-eqz v0, :cond_45

    invoke-virtual {p0, p1, p2}, Lu66$ᐨ;->ʽ(ILjava/lang/reflect/Type;)V

    iget-boolean p4, p0, Lu66$ᐨ;->ॱˋ:Z

    if-nez p4, :cond_44

    iget-boolean p4, p0, Lu66$ᐨ;->ॱˎ:Z

    if-nez p4, :cond_44

    iget-boolean p4, p0, Lu66$ᐨ;->ʻ:Z

    if-nez p4, :cond_43

    :try_start_0
    iget-object p4, p0, Lu66$ᐨ;->ॱ:Lpc6;

    iget-object v0, p0, Lu66$ᐨ;->ˋ:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Lpc6;->ˏॱ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lch0;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v4, p0, Lu66$ᐨ;->ʻ:Z

    new-instance p3, Lt75$ﾞ;

    iget-object p4, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    invoke-direct {p3, p4, p1, p2}, Lt75$ﾞ;-><init>(Ljava/lang/reflect/Method;ILch0;)V

    return-object p3

    :catch_0
    move-exception p3

    iget-object p4, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v5

    const-string p2, "Unable to create @Body converter for %s"

    invoke-static {p4, p3, p1, p2, v0}, Lretrofit2/ﹳ;->ॱˋ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_43
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "Multiple @Body method annotations found."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_44
    iget-object p2, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_45
    instance-of p3, p4, Lretrofit2/http/Tag;

    if-eqz p3, :cond_49

    invoke-virtual {p0, p1, p2}, Lu66$ᐨ;->ʽ(ILjava/lang/reflect/Type;)V

    invoke-static {p2}, Lretrofit2/ﹳ;->ʻ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    add-int/lit8 p3, p1, -0x1

    :goto_1
    if-ltz p3, :cond_48

    iget-object p4, p0, Lu66$ᐨ;->ʽॱ:[Lt75;

    aget-object p4, p4, p3

    instance-of v0, p4, Lt75$ʴ;

    if-eqz v0, :cond_47

    check-cast p4, Lt75$ʴ;

    iget-object p4, p4, Lt75$ʴ;->ॱ:Ljava/lang/Class;

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_46

    goto :goto_2

    :cond_46
    iget-object p4, p0, Lu66$ᐨ;->ˊ:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@Tag type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is duplicate of parameter #"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p3, v4

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and would always overwrite its value."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p4, p1, p2, p3}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_47
    :goto_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_48
    new-instance p1, Lt75$ʴ;

    invoke-direct {p1, p2}, Lt75$ʴ;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_49
    const/4 p1, 0x0

    return-object p1
.end method
