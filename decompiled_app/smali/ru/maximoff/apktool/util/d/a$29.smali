.class Lru/maximoff/apktool/util/d/a$29;
.super Ljava/lang/Object;
.source "Search.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "29"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$29;->a:Lru/maximoff/apktool/util/d/a;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 858
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v1

    .line 859
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/maximoff/apktool/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lru/maximoff/apktool/MainActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lru/maximoff/apktool/MainActivity;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 860
    const/4 v0, 0x0

    check-cast v0, Landroidx/appcompat/app/b;

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/MainActivity;->a(Landroidx/appcompat/app/b;)V

    :cond_0
    return-void
.end method
