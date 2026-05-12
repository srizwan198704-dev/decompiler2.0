.class Lru/maximoff/apktool/d/r$4$2;
.super Ljava/lang/Object;
.source "EmbedProvider.java"

# interfaces
.implements Lorg/d/b/g/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/r$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/d/b/g/o",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/r$4;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/r$4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/r$4$2;->a:Lru/maximoff/apktool/d/r$4;

    return-void
.end method


# virtual methods
.method public bridge a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/r$4$2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 478
    const-string v0, "Lbin/mt/file/content/MTDataFilesProvider;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lru/maximoff/apktool/d/r$4$2;->a:Lru/maximoff/apktool/d/r$4;

    invoke-static {v0}, Lru/maximoff/apktool/d/r$4;->a(Lru/maximoff/apktool/d/r$4;)Lru/maximoff/apktool/d/r;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/r;->d(Lru/maximoff/apktool/d/r;)Ljava/lang/String;

    move-result-object p1

    .line 481
    :cond_0
    return-object p1
.end method
