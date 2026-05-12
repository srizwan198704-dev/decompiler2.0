.class public final Lcom/dropbox/core/android/internal/QueryParamsUtil;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/android/internal/QueryParamsUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dropbox/core/android/internal/QueryParamsUtil;

    invoke-direct {v0}, Lcom/dropbox/core/android/internal/QueryParamsUtil;-><init>()V

    sput-object v0, Lcom/dropbox/core/android/internal/QueryParamsUtil;->INSTANCE:Lcom/dropbox/core/android/internal/QueryParamsUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createExtraQueryParams$android_release(Lcom/dropbox/core/TokenAccessType;Ljava/lang/String;Lcom/dropbox/core/IncludeGrantedScopes;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "pkceManagerCodeChallenge"

    invoke-static {p4, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget-object v0, Les/q46;->a:Les/q46;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x8

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "code_challenge"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const-string p4, "code_challenge_method"

    const/4 v5, 0x2

    aput-object p4, v2, v5

    const/4 p4, 0x3

    const-string v6, "S256"

    aput-object v6, v2, p4

    const/4 p4, 0x4

    const-string v6, "token_access_type"

    aput-object v6, v2, p4

    const/4 p4, 0x5

    invoke-virtual {p1}, Lcom/dropbox/core/TokenAccessType;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p4

    const/4 p1, 0x6

    const-string p4, "response_type"

    aput-object p4, v2, p1

    const/4 p1, 0x7

    const-string p4, "code"

    aput-object p4, v2, p1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p4, "%s=%s&%s=%s&%s=%s&%s=%s"

    invoke-static {v0, p4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "format(locale, format, *args)"

    invoke-static {p1, p4}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "&%s=%s"

    if-eqz p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v5, [Ljava/lang/Object;

    const-string v6, "scope"

    aput-object v6, p1, v4

    aput-object p2, p1, v3

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v5, [Ljava/lang/Object;

    const-string v2, "include_granted_scopes"

    aput-object v2, p1, v4

    invoke-virtual {p3}, Lcom/dropbox/core/IncludeGrantedScopes;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v3

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Extra Query Param should only be used in short live token flow."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
