.class Lru/maximoff/apktool/util/d/d$b$2$1;
.super Ljava/lang/Object;
.source "SearchResultExp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/d$b$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/d$b$2;

.field private final b:Lru/maximoff/apktool/util/d/c;

.field private final c:Ljava/io/File;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/d$b$2;Lru/maximoff/apktool/util/d/c;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/d$b$2$1;->a:Lru/maximoff/apktool/util/d/d$b$2;

    iput-object p2, p0, Lru/maximoff/apktool/util/d/d$b$2$1;->b:Lru/maximoff/apktool/util/d/c;

    iput-object p3, p0, Lru/maximoff/apktool/util/d/d$b$2$1;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 350
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$2$1;->b:Lru/maximoff/apktool/util/d/c;

    invoke-virtual {v0, v4}, Lru/maximoff/apktool/util/d/c;->a(I)Lru/maximoff/apktool/util/d/e$a;

    move-result-object v0

    .line 351
    iget-object v1, p0, Lru/maximoff/apktool/util/d/d$b$2$1;->a:Lru/maximoff/apktool/util/d/d$b$2;

    invoke-static {v1}, Lru/maximoff/apktool/util/d/d$b$2;->a(Lru/maximoff/apktool/util/d/d$b$2;)Lru/maximoff/apktool/util/d/d$b;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/d/d;->c(Lru/maximoff/apktool/util/d/d;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v1

    invoke-interface {v1}, Lru/maximoff/apktool/fragment/b/n;->b()Lru/maximoff/apktool/fragment/b;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/util/d/d$b$2$1;->c:Ljava/io/File;

    iget v3, v0, Lru/maximoff/apktool/util/d/e$a;->a:I

    iget v0, v0, Lru/maximoff/apktool/util/d/e$a;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v3, v0}, Lru/maximoff/apktool/fragment/b;->a(Ljava/io/File;II)V

    .line 352
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$2$1;->a:Lru/maximoff/apktool/util/d/d$b$2;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b$2;->a(Lru/maximoff/apktool/util/d/d$b$2;)Lru/maximoff/apktool/util/d/d$b;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d;->h(Lru/maximoff/apktool/util/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/a;->d()Lru/maximoff/apktool/fragment/a;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/d/d$b$2$1;->a:Lru/maximoff/apktool/util/d/d$b$2;

    invoke-static {v1}, Lru/maximoff/apktool/util/d/d$b$2;->a(Lru/maximoff/apktool/util/d/d$b$2;)Lru/maximoff/apktool/util/d/d$b;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/d/d;->e(Lru/maximoff/apktool/util/d/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/util/d/d$b$2$1;->a:Lru/maximoff/apktool/util/d/d$b$2;

    invoke-static {v2}, Lru/maximoff/apktool/util/d/d$b$2;->a(Lru/maximoff/apktool/util/d/d$b$2;)Lru/maximoff/apktool/util/d/d$b;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/d/d;->i(Lru/maximoff/apktool/util/d/d;)Z

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Lru/maximoff/apktool/fragment/a;->a(Ljava/lang/CharSequence;ZZ)V

    .line 355
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$2$1;->a:Lru/maximoff/apktool/util/d/d$b$2;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b$2;->a(Lru/maximoff/apktool/util/d/d$b$2;)Lru/maximoff/apktool/util/d/d$b;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d;->c(Lru/maximoff/apktool/util/d/d;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v0

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->a()V

    .line 356
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$2$1;->a:Lru/maximoff/apktool/util/d/d$b$2;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b$2;->a(Lru/maximoff/apktool/util/d/d$b$2;)Lru/maximoff/apktool/util/d/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/d$b;->notifyDataSetChanged()V

    return-void
.end method
