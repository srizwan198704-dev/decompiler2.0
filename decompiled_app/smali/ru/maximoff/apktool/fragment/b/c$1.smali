.class Lru/maximoff/apktool/fragment/b/c$1;
.super Ljava/lang/Object;
.source "BackItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/c;

.field private final b:Landroid/view/View;

.field private final c:Lru/maximoff/apktool/fragment/b/n;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/c;Landroid/view/View;Lru/maximoff/apktool/fragment/b/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/c$1;->a:Lru/maximoff/apktool/fragment/b/c;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/c$1;->b:Landroid/view/View;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/c$1;->c:Lru/maximoff/apktool/fragment/b/n;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/c$1;->a:Lru/maximoff/apktool/fragment/b/c;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/c$1;->b:Landroid/view/View;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/c$1;->c:Lru/maximoff/apktool/fragment/b/n;

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/fragment/b/c;->a(Landroid/view/View;Lru/maximoff/apktool/fragment/b/n;)Z

    return-void
.end method
