.class Lru/maximoff/apktool/MainActivity$2$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/MainActivity$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/MainActivity$2;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/MainActivity$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/MainActivity$2$1;->a:Lru/maximoff/apktool/MainActivity$2;

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
    .line 279
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity$2$1;->a:Lru/maximoff/apktool/MainActivity$2;

    invoke-static {v0}, Lru/maximoff/apktool/MainActivity$2;->a(Lru/maximoff/apktool/MainActivity$2;)Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/ay;->a(Landroid/app/Activity;)V

    .line 280
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity$2$1;->a:Lru/maximoff/apktool/MainActivity$2;

    invoke-static {v0}, Lru/maximoff/apktool/MainActivity$2;->a(Lru/maximoff/apktool/MainActivity$2;)Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->z()V

    return-void
.end method
