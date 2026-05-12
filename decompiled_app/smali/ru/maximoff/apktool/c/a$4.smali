.class Lru/maximoff/apktool/c/a$4;
.super Ljava/lang/Object;
.source "Patcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/c/a;

.field private final b:Lru/maximoff/apktool/util/t;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/c/a;Lru/maximoff/apktool/util/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/c/a$4;->a:Lru/maximoff/apktool/c/a;

    iput-object p2, p0, Lru/maximoff/apktool/c/a$4;->b:Lru/maximoff/apktool/util/t;

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
    .line 158
    iget-object v0, p0, Lru/maximoff/apktool/c/a$4;->a:Lru/maximoff/apktool/c/a;

    iget-object v1, p0, Lru/maximoff/apktool/c/a$4;->b:Lru/maximoff/apktool/util/t;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/t;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/c/a;->a(Lru/maximoff/apktool/c/a;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lru/maximoff/apktool/c/a$4;->a:Lru/maximoff/apktool/c/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/c/a;->a()V

    return-void
.end method
