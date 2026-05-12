.class Lru/maximoff/apktool/util/d/a$30;
.super Ljava/lang/Object;
.source "Search.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "30"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/a;

.field private final b:Lru/maximoff/apktool/util/d/d;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/a;Lru/maximoff/apktool/util/d/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$30;->a:Lru/maximoff/apktool/util/d/a;

    iput-object p2, p0, Lru/maximoff/apktool/util/d/a$30;->b:Lru/maximoff/apktool/util/d/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 874
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$30;->b:Lru/maximoff/apktool/util/d/d;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/d;->b()V

    return-void
.end method
