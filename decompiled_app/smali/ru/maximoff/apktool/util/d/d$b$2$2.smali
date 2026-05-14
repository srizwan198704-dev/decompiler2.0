.class Lru/maximoff/apktool/util/d/d$b$2$2;
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
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/d$b$2;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/d$b$2;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/d$b$2$2;->a:Lru/maximoff/apktool/util/d/d$b$2;

    iput-object p2, p0, Lru/maximoff/apktool/util/d/d$b$2$2;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$2$2;->a:Lru/maximoff/apktool/util/d/d$b$2;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b$2;->a(Lru/maximoff/apktool/util/d/d$b$2;)Lru/maximoff/apktool/util/d/d$b;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d;->c(Lru/maximoff/apktool/util/d/d;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v0

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->b()Lru/maximoff/apktool/fragment/b;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/d/d$b$2$2;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/b;->a(Ljava/io/File;)V

    .line 371
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$2$2;->a:Lru/maximoff/apktool/util/d/d$b$2;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b$2;->a(Lru/maximoff/apktool/util/d/d$b$2;)Lru/maximoff/apktool/util/d/d$b;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d;->c(Lru/maximoff/apktool/util/d/d;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v0

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->a()V

    .line 372
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$2$2;->a:Lru/maximoff/apktool/util/d/d$b$2;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b$2;->a(Lru/maximoff/apktool/util/d/d$b$2;)Lru/maximoff/apktool/util/d/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/d$b;->notifyDataSetChanged()V

    return-void
.end method
