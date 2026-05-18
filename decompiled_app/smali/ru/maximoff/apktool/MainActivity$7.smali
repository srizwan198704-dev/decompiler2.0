.class Lru/maximoff/apktool/MainActivity$7;
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
    name = "7"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/MainActivity;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/MainActivity$7;->a:Lru/maximoff/apktool/MainActivity;

    return-void
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
    .line 443
    new-instance v0, Lru/maximoff/apktool/util/d/b;

    iget-object v1, p0, Lru/maximoff/apktool/MainActivity$7;->a:Lru/maximoff/apktool/MainActivity;

    const-string v2, "editor_tabs"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lru/maximoff/apktool/util/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/b;->b()Ljava/util/List;

    move-result-object v1

    .line 445
    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/b;->d()Z

    .line 446
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity$7;->a:Lru/maximoff/apktool/MainActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/MainActivity;->a(Ljava/util/List;I)V

    return-void
.end method
