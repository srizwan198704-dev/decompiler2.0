.class Lru/maximoff/apktool/d/at$b;
.super Ljava/lang/Object;
.source "SimpleFsTaskQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/io/File;

.field final b:Lru/maximoff/apktool/d/at$a;


# direct methods
.method constructor <init>(Ljava/io/File;Lru/maximoff/apktool/d/at$a;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lru/maximoff/apktool/d/at$b;->a:Ljava/io/File;

    .line 100
    iput-object p2, p0, Lru/maximoff/apktool/d/at$b;->b:Lru/maximoff/apktool/d/at$a;

    return-void
.end method
