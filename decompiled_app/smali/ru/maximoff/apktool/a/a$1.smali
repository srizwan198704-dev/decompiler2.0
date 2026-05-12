.class Lru/maximoff/apktool/a/a$1;
.super Ljava/lang/Object;
.source "Antlr4LexTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/a/a;

.field private final b:Lorg/a/a/a/c;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/a/a;Lorg/a/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/a/a$1;->a:Lru/maximoff/apktool/a/a;

    iput-object p2, p0, Lru/maximoff/apktool/a/a$1;->b:Lorg/a/a/a/c;

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
    .line 53
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/a/a$1;->a:Lru/maximoff/apktool/a/a;

    iget-object v1, p0, Lru/maximoff/apktool/a/a$1;->b:Lorg/a/a/a/c;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/a/a;->a(Lorg/a/a/a/c;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/a;->g()V

    return-void

    .line 53
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
