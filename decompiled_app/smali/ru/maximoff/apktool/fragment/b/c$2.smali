.class Lru/maximoff/apktool/fragment/b/c$2;
.super Ljava/lang/Object;
.source "BackItem.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/c;

.field private final b:Lru/maximoff/apktool/fragment/b/n;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/c;Lru/maximoff/apktool/fragment/b/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/c$2;->a:Lru/maximoff/apktool/fragment/b/c;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/c$2;->b:Lru/maximoff/apktool/fragment/b/n;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/c$2;->b:Lru/maximoff/apktool/fragment/b/n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/maximoff/apktool/fragment/b/n;->a(Z)V

    .line 65
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/c$2;->a:Lru/maximoff/apktool/fragment/b/c;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/c$2;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v1}, Lru/maximoff/apktool/fragment/b/n;->v()Z

    move-result v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/fragment/b/c;->a(Lru/maximoff/apktool/fragment/b/c;Z)V

    .line 66
    const/4 v0, 0x1

    return v0
.end method
