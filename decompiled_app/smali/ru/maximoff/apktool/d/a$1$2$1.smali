.class Lru/maximoff/apktool/d/a$1$2$1;
.super Ljava/lang/Object;
.source "AbstractTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/a$1$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/a$1$2;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/a$1$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/a$1$2$1;->a:Lru/maximoff/apktool/d/a$1$2;

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
    .line 225
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1$2$1;->a:Lru/maximoff/apktool/d/a$1$2;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1$2;->a(Lru/maximoff/apktool/d/a$1$2;)Lru/maximoff/apktool/d/a$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1;->a(Lru/maximoff/apktool/d/a$1;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->i(Lru/maximoff/apktool/d/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1$2$1;->a:Lru/maximoff/apktool/d/a$1$2;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1$2;->a(Lru/maximoff/apktool/d/a$1$2;)Lru/maximoff/apktool/d/a$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1;->a(Lru/maximoff/apktool/d/a$1;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->a(Lru/maximoff/apktool/d/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/d/a$1$2$1;->a:Lru/maximoff/apktool/d/a$1$2;

    invoke-static {v1}, Lru/maximoff/apktool/d/a$1$2;->a(Lru/maximoff/apktool/d/a$1$2;)Lru/maximoff/apktool/d/a$1;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/a$1;->a(Lru/maximoff/apktool/d/a$1;)Lru/maximoff/apktool/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lru/maximoff/apktool/d/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 227
    const-string v2, "abstract_task_bg"

    .line 228
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 229
    iget-object v3, p0, Lru/maximoff/apktool/d/a$1$2$1;->a:Lru/maximoff/apktool/d/a$1$2;

    invoke-static {v3}, Lru/maximoff/apktool/d/a$1$2;->a(Lru/maximoff/apktool/d/a$1$2;)Lru/maximoff/apktool/d/a$1;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/a$1;->a(Lru/maximoff/apktool/d/a$1;)Lru/maximoff/apktool/d/a;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/a;->b(Lru/maximoff/apktool/d/a;)Lru/maximoff/apktool/view/h;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 230
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1$2$1;->a:Lru/maximoff/apktool/d/a$1$2;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1$2;->a(Lru/maximoff/apktool/d/a$1$2;)Lru/maximoff/apktool/d/a$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1;->a(Lru/maximoff/apktool/d/a$1;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->b(Lru/maximoff/apktool/d/a;)Lru/maximoff/apktool/view/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/view/h;->getLastString()Ljava/lang/String;

    move-result-object v0

    .line 232
    :cond_0
    iget-object v3, p0, Lru/maximoff/apktool/d/a$1$2$1;->a:Lru/maximoff/apktool/d/a$1$2;

    invoke-static {v3}, Lru/maximoff/apktool/d/a$1$2;->a(Lru/maximoff/apktool/d/a$1$2;)Lru/maximoff/apktool/d/a$1;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/a$1;->a(Lru/maximoff/apktool/d/a$1;)Lru/maximoff/apktool/d/a;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Lru/maximoff/apktool/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
