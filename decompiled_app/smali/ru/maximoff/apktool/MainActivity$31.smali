.class Lru/maximoff/apktool/MainActivity$31;
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
    name = "31"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/MainActivity;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/MainActivity$31;->a:Lru/maximoff/apktool/MainActivity;

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
    .line 1013
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity$31;->a:Lru/maximoff/apktool/MainActivity;

    invoke-static {v0}, Lru/maximoff/apktool/MainActivity;->d(Lru/maximoff/apktool/MainActivity;)Lru/maximoff/apktool/fragment/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity$31;->a:Lru/maximoff/apktool/MainActivity;

    invoke-static {v0}, Lru/maximoff/apktool/MainActivity;->d(Lru/maximoff/apktool/MainActivity;)Lru/maximoff/apktool/fragment/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b;->av()Lru/maximoff/apktool/fragment/b/l;

    move-result-object v0

    .line 1015
    if-eqz v0, :cond_0

    .line 1016
    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/l;->e()V

    .line 1017
    iget-object v1, p0, Lru/maximoff/apktool/MainActivity$31;->a:Lru/maximoff/apktool/MainActivity;

    invoke-static {v1}, Lru/maximoff/apktool/MainActivity;->d(Lru/maximoff/apktool/MainActivity;)Lru/maximoff/apktool/fragment/b;

    move-result-object v1

    invoke-virtual {v1}, Lru/maximoff/apktool/fragment/b;->e()I

    move-result v1

    iget-object v2, p0, Lru/maximoff/apktool/MainActivity$31;->a:Lru/maximoff/apktool/MainActivity;

    invoke-static {v2}, Lru/maximoff/apktool/MainActivity;->e(Lru/maximoff/apktool/MainActivity;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/fragment/b/l;->a(I[Ljava/lang/String;)V

    .line 1018
    iget-object v1, p0, Lru/maximoff/apktool/MainActivity$31;->a:Lru/maximoff/apktool/MainActivity;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lru/maximoff/apktool/MainActivity;->a(Lru/maximoff/apktool/MainActivity;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
