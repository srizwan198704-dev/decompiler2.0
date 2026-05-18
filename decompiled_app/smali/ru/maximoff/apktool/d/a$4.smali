.class Lru/maximoff/apktool/d/a$4;
.super Ljava/lang/Thread;
.source "AbstractTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/a$4;->a:Lru/maximoff/apktool/d/a;

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

    .prologue
    .line 303
    iget-object v0, p0, Lru/maximoff/apktool/d/a$4;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->g(Lru/maximoff/apktool/d/a;)Ljava/lang/Process;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lru/maximoff/apktool/d/a$4;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->g(Lru/maximoff/apktool/d/a;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 305
    iget-object v1, p0, Lru/maximoff/apktool/d/a$4;->a:Lru/maximoff/apktool/d/a;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Process;

    invoke-static {v1, v0}, Lru/maximoff/apktool/d/a;->a(Lru/maximoff/apktool/d/a;Ljava/lang/Process;)V

    :cond_0
    return-void
.end method
