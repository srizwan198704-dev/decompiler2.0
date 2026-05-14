.class Lru/maximoff/apktool/view/k$2$2;
.super Ljava/lang/Object;
.source "PermAdapter.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/k$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/k$2;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/k$2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/k$2$2;->a:Lru/maximoff/apktool/view/k$2;

    iput-object p2, p0, Lru/maximoff/apktool/view/k$2$2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lru/maximoff/apktool/view/k$2$2;->a:Lru/maximoff/apktool/view/k$2;

    invoke-static {v0}, Lru/maximoff/apktool/view/k$2;->a(Lru/maximoff/apktool/view/k$2;)Lru/maximoff/apktool/view/k;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/view/k;->a(Lru/maximoff/apktool/view/k;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/view/k$2$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    const/4 v0, 0x1

    return v0
.end method
