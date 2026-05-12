.class Lru/maximoff/apktool/MainActivity$33;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "33"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/MainActivity;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/MainActivity$33;->a:Lru/maximoff/apktool/MainActivity;

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
    .line 1132
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity$33;->a:Lru/maximoff/apktool/MainActivity;

    invoke-static {v0}, Lru/maximoff/apktool/MainActivity;->f(Lru/maximoff/apktool/MainActivity;)V

    .line 1133
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity$33;->a:Lru/maximoff/apktool/MainActivity;

    invoke-static {v0}, Lru/maximoff/apktool/MainActivity;->a(Lru/maximoff/apktool/MainActivity;)Lru/maximoff/apktool/view/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity$33;->a:Lru/maximoff/apktool/MainActivity;

    invoke-static {v0}, Lru/maximoff/apktool/MainActivity;->a(Lru/maximoff/apktool/MainActivity;)Lru/maximoff/apktool/view/e;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/view/e;->b()V

    :cond_0
    return-void
.end method
