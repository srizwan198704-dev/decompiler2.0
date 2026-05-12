.class Lru/maximoff/apktool/service/d$3;
.super Ljava/lang/Object;
.source "Project.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/service/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/service/d;

.field private final b:Ljava/io/File;

.field private final c:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/service/d;Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/service/d$3;->a:Lru/maximoff/apktool/service/d;

    iput-object p2, p0, Lru/maximoff/apktool/service/d$3;->b:Ljava/io/File;

    iput p3, p0, Lru/maximoff/apktool/service/d$3;->c:I

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lru/maximoff/apktool/service/d$3;->a:Lru/maximoff/apktool/service/d;

    iget-object v1, p0, Lru/maximoff/apktool/service/d$3;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/service/d;->a(Ljava/io/File;)Lru/maximoff/apktool/service/a;

    move-result-object v0

    .line 153
    iget v1, p0, Lru/maximoff/apktool/service/d$3;->c:I

    sget-boolean v2, Lru/maximoff/apktool/util/ay;->v:Z

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/service/c;->a(Lru/maximoff/apktool/service/a;IZ)V

    .line 154
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
