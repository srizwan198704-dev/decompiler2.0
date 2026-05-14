.class Lru/maximoff/apktool/util/d/a$b$3;
.super Ljava/lang/Object;
.source "Search.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/a$b;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/a$b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$b$3;->a:Lru/maximoff/apktool/util/d/a$b;

    iput-object p2, p0, Lru/maximoff/apktool/util/d/a$b$3;->b:Ljava/util/List;

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
    .line 1542
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$b$3;->a:Lru/maximoff/apktool/util/d/a$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a$b;->b(Lru/maximoff/apktool/util/d/a$b;)Lru/maximoff/apktool/util/d/a;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/d/a$b$3;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/util/d/a;->a(Ljava/util/List;Z)V

    return-void
.end method
