.class Lru/maximoff/apktool/d/a$3;
.super Ljava/lang/Object;
.source "AbstractTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/a$3;->a:Lru/maximoff/apktool/d/a;

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
    .line 275
    iget-object v0, p0, Lru/maximoff/apktool/d/a$3;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->h(Lru/maximoff/apktool/d/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/d/a$3;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->a(Lru/maximoff/apktool/d/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ongoing_notification"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lru/maximoff/apktool/d/a$3;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->a(Lru/maximoff/apktool/d/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/d/a$3;->a:Lru/maximoff/apktool/d/a;

    invoke-virtual {v1}, Lru/maximoff/apktool/d/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 277
    const-string v2, "abstract_task"

    .line 278
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 279
    iget-object v3, p0, Lru/maximoff/apktool/d/a$3;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v3}, Lru/maximoff/apktool/d/a;->b(Lru/maximoff/apktool/d/a;)Lru/maximoff/apktool/view/h;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 280
    iget-object v0, p0, Lru/maximoff/apktool/d/a$3;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->b(Lru/maximoff/apktool/d/a;)Lru/maximoff/apktool/view/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/view/h;->getLastString()Ljava/lang/String;

    move-result-object v0

    .line 282
    :cond_0
    iget-object v3, p0, Lru/maximoff/apktool/d/a$3;->a:Lru/maximoff/apktool/d/a;

    invoke-virtual {v3, v1, v0, v2}, Lru/maximoff/apktool/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
