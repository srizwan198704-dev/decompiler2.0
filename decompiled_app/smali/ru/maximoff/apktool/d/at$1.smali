.class Lru/maximoff/apktool/d/at$1;
.super Ljava/lang/Object;
.source "SimpleFsTaskQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lru/maximoff/apktool/d/at$a;


# direct methods
.method constructor <init>(Ljava/io/File;Lru/maximoff/apktool/d/at$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/at$1;->a:Ljava/io/File;

    iput-object p2, p0, Lru/maximoff/apktool/d/at$1;->b:Lru/maximoff/apktool/d/at$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lru/maximoff/apktool/d/at$b;

    iget-object v1, p0, Lru/maximoff/apktool/d/at$1;->a:Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/d/at$1;->b:Lru/maximoff/apktool/d/at$a;

    invoke-direct {v0, v1, v2}, Lru/maximoff/apktool/d/at$b;-><init>(Ljava/io/File;Lru/maximoff/apktool/d/at$a;)V

    .line 29
    invoke-static {}, Lru/maximoff/apktool/d/at;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 30
    invoke-static {v0}, Lru/maximoff/apktool/d/at;->a(Lru/maximoff/apktool/d/at$b;)V

    .line 32
    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lru/maximoff/apktool/d/at;->b()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0
.end method
