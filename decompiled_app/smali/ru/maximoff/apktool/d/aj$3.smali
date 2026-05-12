.class Lru/maximoff/apktool/d/aj$3;
.super Ljava/lang/Object;
.source "QuickEdit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/aj;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/aj$3;->a:Lru/maximoff/apktool/d/aj;

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
    .line 276
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$3;->a:Lru/maximoff/apktool/d/aj;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->p(Lru/maximoff/apktool/d/aj;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/d/aj$3;->a:Lru/maximoff/apktool/d/aj;

    invoke-static {v1}, Lru/maximoff/apktool/d/aj;->r(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
