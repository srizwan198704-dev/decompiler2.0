.class public final Lcom/g/a/e/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/e/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/g/a/e/r;)Lcom/g/a/e/f;
    .locals 1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 21
    invoke-static {p1, v0}, Landroid/support/v4/content/j;->ad(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Lcom/g/a/e/i;

    invoke-direct {v0, p1, p2}, Lcom/g/a/e/i;-><init>(Landroid/content/Context;Lcom/g/a/e/r;)V

    return-object v0

    :cond_1
    new-instance p1, Lcom/g/a/e/e;

    invoke-direct {p1}, Lcom/g/a/e/e;-><init>()V

    return-object p1
.end method
