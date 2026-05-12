.class Lru/maximoff/apktool/util/d/d$b$4$1;
.super Ljava/lang/Object;
.source "SearchResultExp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/d$b$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/d$b$4;

.field private final b:Ljava/io/File;

.field private final c:Lru/maximoff/apktool/util/d/e$a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/d$b$4;Ljava/io/File;Lru/maximoff/apktool/util/d/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/d$b$4$1;->a:Lru/maximoff/apktool/util/d/d$b$4;

    iput-object p2, p0, Lru/maximoff/apktool/util/d/d$b$4$1;->b:Ljava/io/File;

    iput-object p3, p0, Lru/maximoff/apktool/util/d/d$b$4$1;->c:Lru/maximoff/apktool/util/d/e$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 464
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$4$1;->a:Lru/maximoff/apktool/util/d/d$b$4;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b$4;->a(Lru/maximoff/apktool/util/d/d$b$4;)Lru/maximoff/apktool/util/d/d$b;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d;->c(Lru/maximoff/apktool/util/d/d;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v0

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->b()Lru/maximoff/apktool/fragment/b;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/d/d$b$4$1;->b:Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/util/d/d$b$4$1;->c:Lru/maximoff/apktool/util/d/e$a;

    iget v2, v2, Lru/maximoff/apktool/util/d/e$a;->a:I

    iget-object v3, p0, Lru/maximoff/apktool/util/d/d$b$4$1;->c:Lru/maximoff/apktool/util/d/e$a;

    iget v3, v3, Lru/maximoff/apktool/util/d/e$a;->b:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lru/maximoff/apktool/fragment/b;->a(Ljava/io/File;II)V

    .line 465
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$4$1;->a:Lru/maximoff/apktool/util/d/d$b$4;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b$4;->a(Lru/maximoff/apktool/util/d/d$b$4;)Lru/maximoff/apktool/util/d/d$b;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d;->h(Lru/maximoff/apktool/util/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/a;->d()Lru/maximoff/apktool/fragment/a;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/d/d$b$4$1;->a:Lru/maximoff/apktool/util/d/d$b$4;

    invoke-static {v1}, Lru/maximoff/apktool/util/d/d$b$4;->a(Lru/maximoff/apktool/util/d/d$b$4;)Lru/maximoff/apktool/util/d/d$b;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/d/d;->e(Lru/maximoff/apktool/util/d/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lru/maximoff/apktool/util/d/d$b$4$1;->a:Lru/maximoff/apktool/util/d/d$b$4;

    invoke-static {v3}, Lru/maximoff/apktool/util/d/d$b$4;->a(Lru/maximoff/apktool/util/d/d$b$4;)Lru/maximoff/apktool/util/d/d$b;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/util/d/d;->i(Lru/maximoff/apktool/util/d/d;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lru/maximoff/apktool/fragment/a;->a(Ljava/lang/CharSequence;ZZ)V

    .line 468
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$4$1;->a:Lru/maximoff/apktool/util/d/d$b$4;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b$4;->a(Lru/maximoff/apktool/util/d/d$b$4;)Lru/maximoff/apktool/util/d/d$b;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d;->c(Lru/maximoff/apktool/util/d/d;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v0

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->a()V

    .line 469
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$4$1;->a:Lru/maximoff/apktool/util/d/d$b$4;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b$4;->a(Lru/maximoff/apktool/util/d/d$b$4;)Lru/maximoff/apktool/util/d/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/d$b;->notifyDataSetChanged()V

    return-void
.end method
