.class public final Lcom/uc/lite/migration/c/b/c/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private eiE:Lcom/uc/lite/migration/c/b/c/b/d;

.field private final eiF:Ljava/lang/String;

.field private eiG:Lcom/uc/lite/migration/c/b/c/a/b;

.field eiH:Lcom/uc/lite/migration/c/b/c/b/b;


# direct methods
.method public constructor <init>([I)V
    .locals 5

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/uc/lite/migration/c/b/c/c;->eiE:Lcom/uc/lite/migration/c/b/c/b/d;

    const-string v1, "user"

    .line 36
    iput-object v1, p0, Lcom/uc/lite/migration/c/b/c/c;->eiF:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/uc/lite/migration/c/b/c/c;->eiG:Lcom/uc/lite/migration/c/b/c/a/b;

    .line 54
    iput-object v0, p0, Lcom/uc/lite/migration/c/b/c/c;->eiH:Lcom/uc/lite/migration/c/b/c/b/b;

    .line 45
    new-instance v0, Lcom/uc/lite/migration/c/b/c/b/d;

    invoke-direct {v0}, Lcom/uc/lite/migration/c/b/c/b/d;-><init>()V

    iput-object v0, p0, Lcom/uc/lite/migration/c/b/c/c;->eiE:Lcom/uc/lite/migration/c/b/c/b/d;

    .line 46
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/c;->eiE:Lcom/uc/lite/migration/c/b/c/b/d;

    const/4 v1, 0x1

    .line 2034
    iput v1, v0, Lcom/uc/lite/migration/c/b/c/b/d;->eiJ:I

    .line 47
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/c;->eiE:Lcom/uc/lite/migration/c/b/c/b/d;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-static {}, Lcom/uc/lite/migration/c/b/g/a;->aii()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "/"

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/uc/lite/migration/c/b/c/c;->eiF:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2042
    iput-object v1, v0, Lcom/uc/lite/migration/c/b/c/b/d;->path:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/c;->eiE:Lcom/uc/lite/migration/c/b/c/b/d;

    invoke-static {v0}, Lcom/uc/lite/migration/c/b/c/b/a;->a(Lcom/uc/lite/migration/c/b/c/b/d;)Lcom/uc/lite/migration/c/b/c/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/lite/migration/c/b/c/c;->eiH:Lcom/uc/lite/migration/c/b/c/b/b;

    if-eqz p1, :cond_0

    .line 50
    new-instance v0, Lcom/uc/lite/migration/c/b/c/a/a;

    invoke-direct {v0, p1}, Lcom/uc/lite/migration/c/b/c/a/a;-><init>([I)V

    iput-object v0, p0, Lcom/uc/lite/migration/c/b/c/c;->eiG:Lcom/uc/lite/migration/c/b/c/a/b;

    :cond_0
    return-void
.end method

.method public static ahZ()Lcom/uc/lite/migration/c/b/c/c;
    .locals 2

    .line 71
    new-instance v0, Lcom/uc/lite/migration/c/b/c/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/lite/migration/c/b/c/c;-><init>([I)V

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 1

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/c;->eiG:Lcom/uc/lite/migration/c/b/c/a/b;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/c;->eiG:Lcom/uc/lite/migration/c/b/c/a/b;

    invoke-interface {v0, p3}, Lcom/uc/lite/migration/c/b/c/a/b;->encode([B)[B

    move-result-object p3

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/c;->eiH:Lcom/uc/lite/migration/c/b/c/b/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/lite/migration/c/b/c/b/b;->b(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/lite/migration/c/b/c/b;)Z
    .locals 1

    .line 2083
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/c;->eiH:Lcom/uc/lite/migration/c/b/c/b/b;

    invoke-interface {v0, p1, p2}, Lcom/uc/lite/migration/c/b/c/b/b;->cE(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 2084
    iget-object p2, p0, Lcom/uc/lite/migration/c/b/c/c;->eiG:Lcom/uc/lite/migration/c/b/c/a/b;

    if-eqz p2, :cond_0

    .line 2085
    iget-object p2, p0, Lcom/uc/lite/migration/c/b/c/c;->eiG:Lcom/uc/lite/migration/c/b/c/a/b;

    invoke-interface {p2, p1}, Lcom/uc/lite/migration/c/b/c/a/b;->decode([B)[B

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 95
    :cond_1
    invoke-virtual {p3, p1}, Lcom/uc/lite/migration/c/b/c/b;->aw([B)V

    .line 96
    invoke-virtual {p3}, Lcom/uc/lite/migration/c/b/c/b;->hasValue()Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/lite/migration/c/b/c/b;)Z
    .locals 0

    .line 112
    invoke-virtual {p3}, Lcom/uc/lite/migration/c/b/c/b;->toByteArray()[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/uc/lite/migration/c/b/c/c;->b(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public final bp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/c;->eiH:Lcom/uc/lite/migration/c/b/c/b/b;

    invoke-interface {v0, p1, p2}, Lcom/uc/lite/migration/c/b/c/b/b;->bp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
