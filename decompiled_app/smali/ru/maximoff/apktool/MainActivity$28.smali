.class Lru/maximoff/apktool/MainActivity$28;
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
    name = "28"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/MainActivity;

.field private final b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/MainActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/MainActivity$28;->a:Lru/maximoff/apktool/MainActivity;

    iput-object p2, p0, Lru/maximoff/apktool/MainActivity$28;->b:Landroid/net/Uri;

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
    .line 848
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity$28;->a:Lru/maximoff/apktool/MainActivity;

    invoke-static {v0}, Lru/maximoff/apktool/MainActivity;->c(Lru/maximoff/apktool/MainActivity;)Lru/maximoff/apktool/fragment/a;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/MainActivity$28;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1, v2, v0}, Lru/maximoff/apktool/fragment/a;->a(Landroid/net/Uri;Ljava/io/File;)V

    .line 849
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity$28;->a:Lru/maximoff/apktool/MainActivity;

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->r()Z

    return-void
.end method
