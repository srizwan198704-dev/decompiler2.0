.class public Lcom/umeng/analytics/pro/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/pro/be;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/analytics/pro/bn;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/umeng/analytics/pro/bn;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Les/qk4;->a(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/umeng/analytics/pro/bn;->a:Z

    :cond_1
    invoke-static {}, Les/qk4;->b()Z

    move-result v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "isSupported"

    aput-object v5, v3, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "getOAID"

    invoke-static {v2, v3}, Lcom/umeng/analytics/pro/bs;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p1}, Les/qk4;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
