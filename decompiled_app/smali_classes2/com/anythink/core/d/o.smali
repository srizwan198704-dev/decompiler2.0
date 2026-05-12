.class public Lcom/anythink/core/d/o;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "o"


# instance fields
.field private b:Lcom/anythink/core/d/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/d/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/core/d/o;->b:Lcom/anythink/core/d/n;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/d/o;)Lcom/anythink/core/d/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/d/o;->b:Lcom/anythink/core/d/n;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/anythink/core/d/o;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/anythink/core/common/h/bm;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/anythink/core/d/o$1;

    invoke-direct {v0, p0, p2}, Lcom/anythink/core/d/o$1;-><init>(Lcom/anythink/core/d/o;Lcom/anythink/core/common/h/bm;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/anythink/core/d/o;->a(Landroid/content/Context;Lcom/anythink/core/common/h/bm;Lcom/anythink/core/common/m/q;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/anythink/core/common/h/bm;Lcom/anythink/core/common/m/q;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->T()V

    .line 5
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bm;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/anythink/core/common/g/c;->a()Lcom/anythink/core/common/g/c;

    invoke-static {}, Lcom/anythink/core/common/g/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v5, Lcom/anythink/core/common/m/n;

    invoke-direct {v5, p3}, Lcom/anythink/core/common/m/n;-><init>(Lcom/anythink/core/common/m/q;)V

    .line 7
    invoke-static {}, Lcom/anythink/core/common/i;->a()Lcom/anythink/core/common/i;

    invoke-static {}, Lcom/anythink/core/common/i;->c()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {p3}, Lcom/anythink/core/common/v/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v0, Lcom/anythink/core/common/m/s;

    invoke-direct {v0, p1, p2}, Lcom/anythink/core/common/m/s;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/bm;)V

    .line 10
    invoke-virtual {v0, p3}, Lcom/anythink/core/common/m/s;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/s;

    move-result-object p3

    .line 11
    invoke-virtual {p3, v1, v5}, Lcom/anythink/core/common/m/s;->a(ILcom/anythink/core/common/m/q;)V

    .line 12
    invoke-static {}, Lcom/anythink/core/common/g/c;->a()Lcom/anythink/core/common/g/c;

    move-result-object p3

    new-instance v2, Lcom/anythink/core/d/o$2;

    move-object v3, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/anythink/core/d/o$2;-><init>(Lcom/anythink/core/d/o;Ljava/lang/String;Lcom/anythink/core/common/m/n;Lcom/anythink/core/common/h/bm;Landroid/content/Context;)V

    invoke-virtual {p3, v2}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/d;)V

    return-void

    :cond_1
    move-object v7, p1

    move-object v6, p2

    .line 13
    new-instance p1, Lcom/anythink/core/common/m/s;

    invoke-direct {p1, v7, v6}, Lcom/anythink/core/common/m/s;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/bm;)V

    invoke-virtual {p1, v1, p3}, Lcom/anythink/core/common/m/s;->a(ILcom/anythink/core/common/m/q;)V

    return-void
.end method
