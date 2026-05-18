.class Lru/maximoff/apktool/util/d/a$a;
.super Ljava/lang/Object;
.source "Search.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Lru/maximoff/apktool/util/d/a$b;

.field private final c:Lru/maximoff/apktool/util/d/a;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/util/d/a;Ljava/io/File;Lru/maximoff/apktool/util/d/a$b;)V
    .locals 0

    .prologue
    .line 1564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$a;->c:Lru/maximoff/apktool/util/d/a;

    .line 1565
    iput-object p2, p0, Lru/maximoff/apktool/util/d/a$a;->a:Ljava/io/File;

    .line 1566
    iput-object p3, p0, Lru/maximoff/apktool/util/d/a$a;->b:Lru/maximoff/apktool/util/d/a$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1571
    new-instance v1, Lru/maximoff/apktool/util/d/c;

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$a;->a:Ljava/io/File;

    invoke-direct {v1, v0, v5}, Lru/maximoff/apktool/util/d/c;-><init>(Ljava/io/File;Z)V

    .line 1572
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$a;->c:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->s(Lru/maximoff/apktool/util/d/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1573
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$a;->a:Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$a;->c:Lru/maximoff/apktool/util/d/a;

    invoke-static {v2}, Lru/maximoff/apktool/util/d/a;->p(Lru/maximoff/apktool/util/d/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/util/d/a$a;->c:Lru/maximoff/apktool/util/d/a;

    invoke-static {v3}, Lru/maximoff/apktool/util/d/a;->t(Lru/maximoff/apktool/util/d/a;)Z

    move-result v3

    iget-object v4, p0, Lru/maximoff/apktool/util/d/a$a;->c:Lru/maximoff/apktool/util/d/a;

    invoke-static {v4}, Lru/maximoff/apktool/util/d/a;->o(Lru/maximoff/apktool/util/d/a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4, v5}, Lru/maximoff/apktool/util/d/e;->a(Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;I)Lru/maximoff/apktool/util/d/e$a;

    move-result-object v0

    .line 1574
    :goto_0
    iget v2, v0, Lru/maximoff/apktool/util/d/e$a;->a:I

    if-gez v2, :cond_2

    .line 1591
    :cond_0
    invoke-virtual {v1}, Lru/maximoff/apktool/util/d/c;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 1592
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$a;->c:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->w(Lru/maximoff/apktool/util/d/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1593
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/util/d/c;->a(Z)V

    .line 1594
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$a;->c:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->s(Lru/maximoff/apktool/util/d/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1596
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$a;->a:Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$a;->c:Lru/maximoff/apktool/util/d/a;

    invoke-static {v2}, Lru/maximoff/apktool/util/d/a;->p(Lru/maximoff/apktool/util/d/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/util/d/a$a;->c:Lru/maximoff/apktool/util/d/a;

    invoke-static {v3}, Lru/maximoff/apktool/util/d/a;->q(Lru/maximoff/apktool/util/d/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/util/d/a$a;->c:Lru/maximoff/apktool/util/d/a;

    invoke-static {v4}, Lru/maximoff/apktool/util/d/a;->t(Lru/maximoff/apktool/util/d/a;)Z

    move-result v4

    iget-object v5, p0, Lru/maximoff/apktool/util/d/a$a;->c:Lru/maximoff/apktool/util/d/a;

    invoke-static {v5}, Lru/maximoff/apktool/util/d/a;->o(Lru/maximoff/apktool/util/d/a;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lru/maximoff/apktool/util/d/e;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I

    move-result v0

    .line 1600
    :goto_1
    if-lez v0, :cond_1

    .line 1601
    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$a;->b:Lru/maximoff/apktool/util/d/a$b;

    invoke-virtual {v2, v1}, Lru/maximoff/apktool/util/d/a$b;->a(Lru/maximoff/apktool/util/d/c;)V

    .line 1602
    iget-object v1, p0, Lru/maximoff/apktool/util/d/a$a;->c:Lru/maximoff/apktool/util/d/a;

    invoke-static {v1}, Lru/maximoff/apktool/util/d/a;->n(Lru/maximoff/apktool/util/d/a;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;I)V

    .line 1605
    :cond_1
    :goto_2
    return-void

    .line 1575
    :cond_2
    invoke-virtual {v1, v0}, Lru/maximoff/apktool/util/d/c;->a(Lru/maximoff/apktool/util/d/e$a;)V

    .line 1576
    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$a;->c:Lru/maximoff/apktool/util/d/a;

    invoke-static {v2}, Lru/maximoff/apktool/util/d/a;->w(Lru/maximoff/apktool/util/d/a;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1579
    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$a;->a:Ljava/io/File;

    iget-object v3, p0, Lru/maximoff/apktool/util/d/a$a;->c:Lru/maximoff/apktool/util/d/a;

    invoke-static {v3}, Lru/maximoff/apktool/util/d/a;->p(Lru/maximoff/apktool/util/d/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/util/d/a$a;->c:Lru/maximoff/apktool/util/d/a;

    invoke-static {v4}, Lru/maximoff/apktool/util/d/a;->t(Lru/maximoff/apktool/util/d/a;)Z

    move-result v4

    iget-object v5, p0, Lru/maximoff/apktool/util/d/a$a;->c:Lru/maximoff/apktool/util/d/a;

    invoke-static {v5}, Lru/maximoff/apktool/util/d/a;->o(Lru/maximoff/apktool/util/d/a;)Ljava/lang/String;

    move-result-object v5

    iget v0, v0, Lru/maximoff/apktool/util/d/e$a;->b:I

    invoke-static {v2, v3, v4, v5, v0}, Lru/maximoff/apktool/util/d/e;->a(Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;I)Lru/maximoff/apktool/util/d/e$a;

    move-result-object v0

    goto :goto_0

    .line 1582
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$a;->a:Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$a;->c:Lru/maximoff/apktool/util/d/a;

    invoke-static {v2}, Lru/maximoff/apktool/util/d/a;->p(Lru/maximoff/apktool/util/d/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/util/d/a$a;->c:Lru/maximoff/apktool/util/d/a;

    invoke-static {v3}, Lru/maximoff/apktool/util/d/a;->t(Lru/maximoff/apktool/util/d/a;)Z

    move-result v3

    iget-object v4, p0, Lru/maximoff/apktool/util/d/a$a;->c:Lru/maximoff/apktool/util/d/a;

    invoke-static {v4}, Lru/maximoff/apktool/util/d/a;->o(Lru/maximoff/apktool/util/d/a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4, v5}, Lru/maximoff/apktool/util/d/e;->b(Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;I)Lru/maximoff/apktool/util/d/e$a;

    move-result-object v0

    .line 1583
    :goto_3
    iget v2, v0, Lru/maximoff/apktool/util/d/e$a;->a:I

    if-ltz v2, :cond_0

    .line 1584
    invoke-virtual {v1, v0}, Lru/maximoff/apktool/util/d/c;->a(Lru/maximoff/apktool/util/d/e$a;)V

    .line 1585
    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$a;->c:Lru/maximoff/apktool/util/d/a;

    invoke-static {v2}, Lru/maximoff/apktool/util/d/a;->w(Lru/maximoff/apktool/util/d/a;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1588
    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$a;->a:Ljava/io/File;

    iget-object v3, p0, Lru/maximoff/apktool/util/d/a$a;->c:Lru/maximoff/apktool/util/d/a;

    invoke-static {v3}, Lru/maximoff/apktool/util/d/a;->p(Lru/maximoff/apktool/util/d/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/util/d/a$a;->c:Lru/maximoff/apktool/util/d/a;

    invoke-static {v4}, Lru/maximoff/apktool/util/d/a;->t(Lru/maximoff/apktool/util/d/a;)Z

    move-result v4

    iget-object v5, p0, Lru/maximoff/apktool/util/d/a$a;->c:Lru/maximoff/apktool/util/d/a;

    invoke-static {v5}, Lru/maximoff/apktool/util/d/a;->o(Lru/maximoff/apktool/util/d/a;)Ljava/lang/String;

    move-result-object v5

    iget v0, v0, Lru/maximoff/apktool/util/d/e$a;->b:I

    invoke-static {v2, v3, v4, v5, v0}, Lru/maximoff/apktool/util/d/e;->b(Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;I)Lru/maximoff/apktool/util/d/e$a;

    move-result-object v0

    goto :goto_3

    .line 1598
    :cond_4
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$a;->a:Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$a;->c:Lru/maximoff/apktool/util/d/a;

    invoke-static {v2}, Lru/maximoff/apktool/util/d/a;->p(Lru/maximoff/apktool/util/d/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/util/d/a$a;->c:Lru/maximoff/apktool/util/d/a;

    invoke-static {v3}, Lru/maximoff/apktool/util/d/a;->q(Lru/maximoff/apktool/util/d/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/util/d/a$a;->c:Lru/maximoff/apktool/util/d/a;

    invoke-static {v4}, Lru/maximoff/apktool/util/d/a;->t(Lru/maximoff/apktool/util/d/a;)Z

    move-result v4

    iget-object v5, p0, Lru/maximoff/apktool/util/d/a$a;->c:Lru/maximoff/apktool/util/d/a;

    invoke-static {v5}, Lru/maximoff/apktool/util/d/a;->o(Lru/maximoff/apktool/util/d/a;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lru/maximoff/apktool/util/d/e;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I

    move-result v0

    goto/16 :goto_1

    .line 1605
    :cond_5
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$a;->b:Lru/maximoff/apktool/util/d/a$b;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/d/a$b;->a(Lru/maximoff/apktool/util/d/c;)V

    goto/16 :goto_2
.end method
