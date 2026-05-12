.class public Lcom/anythink/core/common/s/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/s/a;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private b:Lcom/anythink/core/common/s/b/c;

.field private c:Lcom/anythink/core/common/s/b/f;

.field private d:Lcom/anythink/core/common/s/b/a;

.field private final e:Lcom/anythink/core/common/s/c;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/s/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/s/b/e;->e:Lcom/anythink/core/common/s/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/anythink/core/common/s/c;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/s/b/e;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/anythink/core/common/s/c;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/anythink/core/common/s/b/e;->g:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/anythink/core/common/s/b/d;->a(Lcom/anythink/core/common/s/c;)Lcom/anythink/core/common/s/b/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/anythink/core/common/s/b/e;->b:Lcom/anythink/core/common/s/b/c;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/anythink/core/common/s/b/d;->b(Lcom/anythink/core/common/s/c;)Lcom/anythink/core/common/s/b/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/anythink/core/common/s/b/e;->c:Lcom/anythink/core/common/s/b/f;

    .line 29
    .line 30
    new-instance v1, Lcom/anythink/core/common/s/b/a;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/anythink/core/common/s/b/e;->b:Lcom/anythink/core/common/s/b/c;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lcom/anythink/core/common/s/b/a;-><init>(Lcom/anythink/core/common/s/b/c;Lcom/anythink/core/common/s/b/f;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/anythink/core/common/s/b/e;->d:Lcom/anythink/core/common/s/b/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/anythink/core/common/s/c;->d()I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private a(I)Lcom/anythink/core/common/s/b/c;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/anythink/core/common/s/b/e;->e:Lcom/anythink/core/common/s/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lcom/anythink/core/common/s/c$a;

    invoke-direct {v0}, Lcom/anythink/core/common/s/c$a;-><init>()V

    iget-object v1, p0, Lcom/anythink/core/common/s/b/e;->e:Lcom/anythink/core/common/s/c;

    .line 28
    invoke-virtual {v1}, Lcom/anythink/core/common/s/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/s/c$a;->a(Landroid/content/Context;)Lcom/anythink/core/common/s/c$a;

    move-result-object v0

    const-string v1, "anythink_place_data_tkv"

    .line 29
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/s/c$a;->a(Ljava/lang/String;)Lcom/anythink/core/common/s/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/s/b/e;->e:Lcom/anythink/core/common/s/c;

    .line 30
    invoke-virtual {v1}, Lcom/anythink/core/common/s/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/s/c$a;->a(I)Lcom/anythink/core/common/s/c$a;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/s/c$a;->b(I)Lcom/anythink/core/common/s/c$a;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/anythink/core/common/s/c$a;->a()Lcom/anythink/core/common/s/c;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/anythink/core/common/s/b/d;->a(Lcom/anythink/core/common/s/c;)Lcom/anythink/core/common/s/b/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/anythink/core/common/s/c;)V
    .locals 2

    .line 21
    invoke-virtual {p1}, Lcom/anythink/core/common/s/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/s/b/e;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/anythink/core/common/s/c;->c()I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/s/b/e;->g:I

    .line 23
    invoke-static {p1}, Lcom/anythink/core/common/s/b/d;->a(Lcom/anythink/core/common/s/c;)Lcom/anythink/core/common/s/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/s/b/e;->b:Lcom/anythink/core/common/s/b/c;

    .line 24
    invoke-static {p1}, Lcom/anythink/core/common/s/b/d;->b(Lcom/anythink/core/common/s/c;)Lcom/anythink/core/common/s/b/f;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/s/b/e;->c:Lcom/anythink/core/common/s/b/f;

    .line 25
    new-instance v0, Lcom/anythink/core/common/s/b/a;

    iget-object v1, p0, Lcom/anythink/core/common/s/b/e;->b:Lcom/anythink/core/common/s/b/c;

    invoke-direct {v0, v1, p1}, Lcom/anythink/core/common/s/b/a;-><init>(Lcom/anythink/core/common/s/b/c;Lcom/anythink/core/common/s/b/f;)V

    iput-object v0, p0, Lcom/anythink/core/common/s/b/e;->d:Lcom/anythink/core/common/s/b/a;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p3}, Lcom/anythink/core/common/s/b/e;->a(I)Lcom/anythink/core/common/s/b/c;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 22
    invoke-virtual {p3, p1, p2}, Lcom/anythink/core/common/s/b/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/anythink/core/common/s/b/e;->d()Lcom/anythink/core/common/s/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/s/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/anythink/core/common/s/b;->a()Lcom/anythink/core/common/s/b;

    invoke-static {p1}, Lcom/anythink/core/common/s/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "anythink_sdk"

    iget-object v0, p0, Lcom/anythink/core/common/s/b/e;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d()Lcom/anythink/core/common/s/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/s/b/e;->e:Lcom/anythink/core/common/s/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/common/s/c;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/anythink/core/common/s/b/e;->a(I)Lcom/anythink/core/common/s/b/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/anythink/core/common/s/b/e;->d()Lcom/anythink/core/common/s/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/s/b/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/s/b/e;->d()Lcom/anythink/core/common/s/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/s/b/c;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 10
    iget v0, p0, Lcom/anythink/core/common/s/b/e;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/s/b/e;->b:Lcom/anythink/core/common/s/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/common/s/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/s/b/e;->b:Lcom/anythink/core/common/s/b/c;

    invoke-virtual {v0}, Lcom/anythink/core/common/s/b/c;->a()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/s/b/e;->c:Lcom/anythink/core/common/s/b/f;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/common/s/b/f;->a()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/s/b/e;->e:Lcom/anythink/core/common/s/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/s/c;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/anythink/core/common/s/b/e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/anythink/core/common/s/b/e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/anythink/core/common/s/b/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/core/common/s/b/e;->b(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/anythink/core/common/s/b/e;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/anythink/core/common/s/b/e;->b:Lcom/anythink/core/common/s/b/c;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/core/common/s/b/c;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/s/b/e;->c:Lcom/anythink/core/common/s/b/f;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/core/common/s/b/f;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 14
    invoke-direct {p0, p1}, Lcom/anythink/core/common/s/b/e;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/anythink/core/common/s/b/e;->d()Lcom/anythink/core/common/s/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/s/b/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 17
    :cond_1
    iget v0, p0, Lcom/anythink/core/common/s/b/e;->g:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/anythink/core/common/s/b/e;->b:Lcom/anythink/core/common/s/b/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/anythink/core/common/s/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/anythink/core/common/s/b/e;->b:Lcom/anythink/core/common/s/b/c;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/s/b/c;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/s/b/e;->c:Lcom/anythink/core/common/s/b/f;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/s/b/f;->a(Ljava/lang/String;)Z

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/s/b/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/anythink/core/common/s/b/e;->d()Lcom/anythink/core/common/s/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/s/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2

    .line 4
    :cond_1
    iget v0, p0, Lcom/anythink/core/common/s/b/e;->g:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/anythink/core/common/s/b/e;->c:Lcom/anythink/core/common/s/b/f;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/s/b/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/s/b/e;->b:Lcom/anythink/core/common/s/b/c;

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/s/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-ne v0, p2, :cond_5

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/anythink/core/common/s/b/e;->b:Lcom/anythink/core/common/s/b/c;

    invoke-virtual {v1}, Lcom/anythink/core/common/s/b/c;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/s/b/e;->c:Lcom/anythink/core/common/s/b/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/s/b/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    move-object p2, v0

    :cond_6
    :goto_1
    return-object p2
.end method

.method public final b()V
    .locals 2

    .line 17
    iget v0, p0, Lcom/anythink/core/common/s/b/e;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/s/b/e;->b:Lcom/anythink/core/common/s/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/common/s/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/anythink/core/common/s/b/e;->b:Lcom/anythink/core/common/s/b/c;

    invoke-virtual {v0}, Lcom/anythink/core/common/s/b/c;->b()V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/s/b/e;->c:Lcom/anythink/core/common/s/b/f;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/anythink/core/common/s/b/f;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1}, Lcom/anythink/core/common/s/b/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/anythink/core/common/s/b/e;->d()Lcom/anythink/core/common/s/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/s/b/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 13
    :cond_1
    iget v0, p0, Lcom/anythink/core/common/s/b/e;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/anythink/core/common/s/b/e;->b:Lcom/anythink/core/common/s/b/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/anythink/core/common/s/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/s/b/e;->b:Lcom/anythink/core/common/s/b/c;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/s/b/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/s/b/e;->c:Lcom/anythink/core/common/s/b/f;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/s/b/f;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/s/b/e;->d:Lcom/anythink/core/common/s/b/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/anythink/core/common/s/b/e;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/s/b/a;->a()V

    :cond_0
    return-void
.end method
