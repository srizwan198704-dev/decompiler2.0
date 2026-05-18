.class Lru/maximoff/apktool/view/i$5$8;
.super Ljava/lang/Object;
.source "MethodsAdapter.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/i$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "8"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/i$5;

.field private final b:Lru/maximoff/apktool/util/ap;

.field private final c:Lcom/h/a/b/m;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/i$5;Lru/maximoff/apktool/util/ap;Lcom/h/a/b/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/i$5$8;->a:Lru/maximoff/apktool/view/i$5;

    iput-object p2, p0, Lru/maximoff/apktool/view/i$5$8;->b:Lru/maximoff/apktool/util/ap;

    iput-object p3, p0, Lru/maximoff/apktool/view/i$5$8;->c:Lcom/h/a/b/m;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 628
    iget-object v0, p0, Lru/maximoff/apktool/view/i$5$8;->a:Lru/maximoff/apktool/view/i$5;

    invoke-static {v0}, Lru/maximoff/apktool/view/i$5;->a(Lru/maximoff/apktool/view/i$5;)Lru/maximoff/apktool/view/i;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/view/i$5$8;->b:Lru/maximoff/apktool/util/ap;

    iget-object v0, p0, Lru/maximoff/apktool/view/i$5$8;->c:Lcom/h/a/b/m;

    check-cast v0, Lru/maximoff/apktool/a/l;

    invoke-virtual {v0}, Lru/maximoff/apktool/a/l;->k()Lorg/d/b/g;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lru/maximoff/apktool/view/i;->a(Lru/maximoff/apktool/view/i;Lru/maximoff/apktool/util/ap;Lorg/d/b/g;)V

    .line 629
    const/4 v0, 0x1

    return v0
.end method
