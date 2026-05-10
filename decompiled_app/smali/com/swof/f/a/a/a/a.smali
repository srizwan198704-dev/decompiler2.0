.class public abstract Lcom/swof/f/a/a/a/a;
.super Lcom/swof/f/a/a/f;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/swof/f/a/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final bu(Ljava/lang/String;)Z
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/swof/f/a/a/a/a;->cK()Lcom/swof/f/a/a/a;

    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lcom/swof/f/a/a/a/b;->a(Ljava/lang/String;Lcom/swof/f/a/a/a;)Z

    .line 43
    invoke-virtual {p0, v0}, Lcom/swof/f/a/a/a/a;->b(Lcom/swof/f/a/a/a;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final parseFrom([B)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/swof/f/a/a/a/a;->cK()Lcom/swof/f/a/a/a;

    move-result-object v0

    .line 1039
    invoke-static {p1}, Lcom/swof/utils/f;->p([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/swof/f/a/a/a/b;->a(Ljava/lang/String;Lcom/swof/f/a/a/a;)Z

    .line 54
    invoke-virtual {p0, v0}, Lcom/swof/f/a/a/a/a;->b(Lcom/swof/f/a/a/a;)Z

    const/4 p1, 0x1

    return p1
.end method
