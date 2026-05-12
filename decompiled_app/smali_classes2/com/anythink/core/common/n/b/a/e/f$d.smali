.class final Lcom/anythink/core/common/n/b/a/e/f$d;
.super Lcom/anythink/core/common/n/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/n/b/a/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final a:Z

.field final b:I

.field final d:I

.field final synthetic e:Lcom/anythink/core/common/n/b/a/e/f;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/n/b/a/e/f;II)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/n/b/a/e/f$d;->e:Lcom/anythink/core/common/n/b/a/e/f;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/anythink/core/common/n/b/aa;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, " %s ping %08x%08x"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lcom/anythink/core/common/n/b/a/e/f;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, v0, p1}, Lcom/anythink/core/common/n/b/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/anythink/core/common/n/b/a/e/f$d;->a:Z

    .line 35
    .line 36
    iput p2, p0, Lcom/anythink/core/common/n/b/a/e/f$d;->b:I

    .line 37
    .line 38
    iput p3, p0, Lcom/anythink/core/common/n/b/a/e/f$d;->d:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/n/b/a/e/f$d;->e:Lcom/anythink/core/common/n/b/a/e/f;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/anythink/core/common/n/b/a/e/f$d;->a:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/anythink/core/common/n/b/a/e/f$d;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/anythink/core/common/n/b/a/e/f$d;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/n/b/a/e/f;->a(ZII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
