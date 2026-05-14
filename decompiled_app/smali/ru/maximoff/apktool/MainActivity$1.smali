.class Lru/maximoff/apktool/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/MainActivity;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/MainActivity$1;->a:Lru/maximoff/apktool/MainActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x3

    .line 262
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity$1;->a:Lru/maximoff/apktool/MainActivity;

    invoke-static {v0}, Lru/maximoff/apktool/MainActivity;->b(Lru/maximoff/apktool/MainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity$1;->a:Lru/maximoff/apktool/MainActivity;

    invoke-static {v0}, Lru/maximoff/apktool/MainActivity;->b(Lru/maximoff/apktool/MainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)V

    .line 265
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity$1;->a:Lru/maximoff/apktool/MainActivity;

    invoke-static {v0}, Lru/maximoff/apktool/MainActivity;->b(Lru/maximoff/apktool/MainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)V

    goto :goto_0
.end method
