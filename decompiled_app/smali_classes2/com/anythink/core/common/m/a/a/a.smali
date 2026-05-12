.class public Lcom/anythink/core/common/m/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/m/a/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Lcom/anythink/core/common/m/b/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/m/a/a/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/m/a/a/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/core/common/m/a/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Lcom/anythink/core/common/m/b/d;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/anythink/core/d/d;->a()Lcom/anythink/core/d/b;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/d;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lcom/anythink/core/d/b;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/m/b/d;)Lcom/anythink/core/common/m/a/d;
    .locals 2

    .line 2
    invoke-static {}, Lcom/anythink/core/d/d;->a()Lcom/anythink/core/d/b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/d;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/anythink/core/d/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/anythink/core/common/m/b/a;

    invoke-direct {v0}, Lcom/anythink/core/common/m/b/a;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/m/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/b/a;->d(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/m/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/b/a;->e(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/m/b/g;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/b/a;->b(I)V

    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/m/a/a/a;->d:Lcom/anythink/core/common/m/b/a;

    .line 10
    new-instance v1, Lcom/anythink/core/common/m/a/a/a$a;

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/anythink/core/common/m/a/a/a$a;-><init>(Lcom/anythink/core/common/m/b/a;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lcom/anythink/core/common/m/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/a/a/a;->d:Lcom/anythink/core/common/m/b/a;

    return-object v0
.end method
