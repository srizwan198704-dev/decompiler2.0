.class Lru/maximoff/apktool/fragment/b/k$15$2;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k$15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k$15;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k$15;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$15$2;->a:Lru/maximoff/apktool/fragment/b/k$15;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k$15$2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
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
    .line 838
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15$2;->b:Landroid/content/Context;

    const-string v1, "accessibility_info"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 839
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15$2;->b:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$15$2;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 840
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
