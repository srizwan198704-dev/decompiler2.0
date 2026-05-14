.class Lru/maximoff/apktool/MainActivity$34$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/MainActivity$34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/MainActivity$34;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/MainActivity$34;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/MainActivity$34$1;->a:Lru/maximoff/apktool/MainActivity$34;

    iput-boolean p2, p0, Lru/maximoff/apktool/MainActivity$34$1;->b:Z

    iput-object p3, p0, Lru/maximoff/apktool/MainActivity$34$1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1214
    iget-boolean v0, p0, Lru/maximoff/apktool/MainActivity$34$1;->b:Z

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity$34$1;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1216
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity$34$1;->a:Lru/maximoff/apktool/MainActivity$34;

    invoke-static {v0}, Lru/maximoff/apktool/MainActivity$34;->a(Lru/maximoff/apktool/MainActivity$34;)Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/MainActivity$34$1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 1221
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    .line 1218
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity$34$1;->a:Lru/maximoff/apktool/MainActivity$34;

    invoke-static {v0}, Lru/maximoff/apktool/MainActivity$34;->a(Lru/maximoff/apktool/MainActivity$34;)Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
