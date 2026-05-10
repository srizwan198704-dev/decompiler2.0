.class public final Lcom/b/an;
.super Lcom/b/bn;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private f:[Ljava/lang/Object;

.field private gl:Lcom/b/cq;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/b/bn;Lcom/b/cq;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/b/bn;-><init>(Lcom/b/bn;)V

    iput-object p1, p0, Lcom/b/an;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/b/an;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/b/an;->gl:Lcom/b/cq;

    iput-object p5, p0, Lcom/b/an;->f:[Ljava/lang/Object;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/b/an;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/b/fu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/b/an;->f:[Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ofm"

    const-string v3, "gpj"

    invoke-static {v1, v2, v3}, Lcom/b/eg;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final a([B)[B
    .locals 3

    invoke-static {p1}, Lcom/b/fu;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/b/an;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/b/an;->gl:Lcom/b/cq;

    invoke-static {v0}, Lcom/b/fu;->y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/cq;->b([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/b/fu;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"pinfo\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"els\":["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/b/fu;->y(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
