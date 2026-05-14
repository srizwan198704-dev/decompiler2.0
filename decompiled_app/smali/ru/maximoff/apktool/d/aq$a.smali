.class Lru/maximoff/apktool/d/aq$a;
.super Ljava/lang/Object;
.source "SignKiller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/aq$a$1;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private final d:Lru/maximoff/apktool/d/aq;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/d/aq;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/aq$a;->d:Lru/maximoff/apktool/d/aq;

    .line 903
    iput-object p2, p0, Lru/maximoff/apktool/d/aq$a;->a:Ljava/lang/String;

    .line 904
    iput-object p3, p0, Lru/maximoff/apktool/d/aq$a;->b:Ljava/lang/String;

    .line 905
    iput-wide p4, p0, Lru/maximoff/apktool/d/aq$a;->c:J

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/d/aq$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/aq$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static b(Lru/maximoff/apktool/d/aq$a;)Lru/maximoff/apktool/d/aq;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/aq$a;->d:Lru/maximoff/apktool/d/aq;

    return-object v0
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
    .line 911
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/d/aq$a;->d:Lru/maximoff/apktool/d/aq;

    invoke-static {v0}, Lru/maximoff/apktool/d/aq;->i(Lru/maximoff/apktool/d/aq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/d/aq$a;->d:Lru/maximoff/apktool/d/aq;

    invoke-virtual {v0}, Lru/maximoff/apktool/d/aq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 993
    :cond_0
    :goto_0
    return-void

    .line 914
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/d/aq$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/maximoff/apktool/d/aq$a;->d:Lru/maximoff/apktool/d/aq;

    invoke-static {v1}, Lru/maximoff/apktool/d/aq;->g(Lru/maximoff/apktool/d/aq;)I

    move-result v1

    invoke-static {v1}, Lorg/d/b/g;->a(I)Lorg/d/b/g;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/d/b/c;->a(Ljava/lang/String;Lorg/d/b/g;)Lorg/d/b/d/g;

    move-result-object v0

    .line 915
    new-instance v1, Lorg/d/b/g/e;

    new-instance v2, Lru/maximoff/apktool/d/aq$a$1;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/d/aq$a$1;-><init>(Lru/maximoff/apktool/d/aq$a;)V

    invoke-direct {v1, v2}, Lorg/d/b/g/e;-><init>(Lorg/d/b/g/p;)V

    .line 991
    invoke-virtual {v1, v0}, Lorg/d/b/g/e;->a(Lorg/d/b/e/e;)Lorg/d/b/e/e;

    move-result-object v0

    .line 992
    iget-object v1, p0, Lru/maximoff/apktool/d/aq$a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/d/b/c;->a(Ljava/lang/String;Lorg/d/b/e/e;)V

    .line 993
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/d/aq$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lru/maximoff/apktool/d/aq$a;->c:J

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
