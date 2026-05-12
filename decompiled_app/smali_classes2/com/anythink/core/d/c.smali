.class public Lcom/anythink/core/d/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/core/d/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/anythink/core/common/h/v;Lcom/anythink/core/common/m/q;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/anythink/core/common/m/j;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/m/j;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/v;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0, p2}, Lcom/anythink/core/common/m/f;->a(ILcom/anythink/core/common/m/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/anythink/core/common/h/v;Lcom/anythink/core/common/m/q;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->T()V

    .line 3
    invoke-virtual {p2}, Lcom/anythink/core/common/h/v;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/anythink/core/common/g/c;->a()Lcom/anythink/core/common/g/c;

    invoke-static {}, Lcom/anythink/core/common/g/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v5, Lcom/anythink/core/common/m/n;

    invoke-direct {v5, p3}, Lcom/anythink/core/common/m/n;-><init>(Lcom/anythink/core/common/m/q;)V

    .line 5
    invoke-static {}, Lcom/anythink/core/common/i;->a()Lcom/anythink/core/common/i;

    invoke-static {}, Lcom/anythink/core/common/i;->b()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p3}, Lcom/anythink/core/common/v/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v0, Lcom/anythink/core/common/m/f;

    invoke-direct {v0, p1, p2}, Lcom/anythink/core/common/m/f;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/v;)V

    .line 8
    invoke-virtual {v0, p3}, Lcom/anythink/core/common/m/f;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/f;

    move-result-object p3

    .line 9
    invoke-virtual {p3, v1, v5}, Lcom/anythink/core/common/m/f;->a(ILcom/anythink/core/common/m/q;)V

    .line 10
    invoke-static {}, Lcom/anythink/core/common/g/c;->a()Lcom/anythink/core/common/g/c;

    move-result-object p3

    new-instance v2, Lcom/anythink/core/d/c$1;

    move-object v3, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/anythink/core/d/c$1;-><init>(Lcom/anythink/core/d/c;Ljava/lang/String;Lcom/anythink/core/common/m/n;Lcom/anythink/core/common/h/v;Landroid/content/Context;)V

    invoke-virtual {p3, v2}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/d;)V

    return-void

    :cond_1
    move-object v7, p1

    move-object v6, p2

    .line 11
    new-instance p1, Lcom/anythink/core/common/m/f;

    invoke-direct {p1, v7, v6}, Lcom/anythink/core/common/m/f;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/v;)V

    invoke-virtual {p1, v1, p3}, Lcom/anythink/core/common/m/f;->a(ILcom/anythink/core/common/m/q;)V

    return-void
.end method
