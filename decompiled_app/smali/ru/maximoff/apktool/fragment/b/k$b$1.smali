.class Lru/maximoff/apktool/fragment/b/k$b$1;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k$b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$b$1;->a:Lru/maximoff/apktool/fragment/b/k$b;

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
    .line 2107
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$b$1;->a:Lru/maximoff/apktool/fragment/b/k$b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k$b;->d(Lru/maximoff/apktool/fragment/b/k$b;)[I

    move-result-object v0

    const/4 v1, 0x0

    aput p2, v0, v1

    return-void
.end method
