.class Lru/maximoff/apktool/fragment/b/k$38;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "38"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$38;->a:Lru/maximoff/apktool/fragment/b/k;

    iput p2, p0, Lru/maximoff/apktool/fragment/b/k$38;->b:I

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/k$38;->c:Ljava/lang/String;

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
    .line 1894
    iget v0, p0, Lru/maximoff/apktool/fragment/b/k$38;->b:I

    if-ltz v0, :cond_0

    .line 1896
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$38;->a:Lru/maximoff/apktool/fragment/b/k;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$38;->c:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1901
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$38;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->f(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/fragment/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/j;->a()V

    return-void

    .line 1899
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$38;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "defaultCompator"

    invoke-static {v0, v1, p2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    goto :goto_0

    .line 1896
    :catch_0
    move-exception v0

    goto :goto_0
.end method
