.class Lru/maximoff/apktool/fragment/b/k$11;
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
    name = "11"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k;

.field private final b:[Ljava/lang/String;

.field private final c:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k;[Ljava/lang/String;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$11;->a:Lru/maximoff/apktool/fragment/b/k;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k$11;->b:[Ljava/lang/String;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/k$11;->c:Landroidx/appcompat/app/b;

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
    .line 512
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$11;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->f(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/fragment/b/j;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$11;->b:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/b/j;->a(Ljava/io/File;)V

    .line 513
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$11;->c:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$11;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 516
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
