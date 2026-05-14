.class Lru/maximoff/apktool/d/au$b;
.super Ljava/lang/Object;
.source "SimpleIconTaskQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/io/File;

.field final b:Lru/maximoff/apktool/d/au$a;


# direct methods
.method constructor <init>(Ljava/io/File;Lru/maximoff/apktool/d/au$a;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lru/maximoff/apktool/d/au$b;->a:Ljava/io/File;

    .line 100
    iput-object p2, p0, Lru/maximoff/apktool/d/au$b;->b:Lru/maximoff/apktool/d/au$a;

    return-void
.end method
