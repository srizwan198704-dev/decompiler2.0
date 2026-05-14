.class Lru/maximoff/apktool/d/bd$2;
.super Ljava/lang/Object;
.source "ZipAlign.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/bd;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/bd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/bd$2;->a:Lru/maximoff/apktool/d/bd;

    iput-object p2, p0, Lru/maximoff/apktool/d/bd$2;->b:Ljava/lang/String;

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
    .line 144
    iget-object v0, p0, Lru/maximoff/apktool/d/bd$2;->a:Lru/maximoff/apktool/d/bd;

    invoke-static {v0}, Lru/maximoff/apktool/d/bd;->a(Lru/maximoff/apktool/d/bd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/d/bd$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
