.class Lru/maximoff/apktool/view/i$5$2;
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
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/i$5;

.field private final b:Lru/maximoff/apktool/util/ap;

.field private final c:Ljava/lang/String;

.field private final d:[Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/i$5;Lru/maximoff/apktool/util/ap;Ljava/lang/String;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/i$5$2;->a:Lru/maximoff/apktool/view/i$5;

    iput-object p2, p0, Lru/maximoff/apktool/view/i$5$2;->b:Lru/maximoff/apktool/util/ap;

    iput-object p3, p0, Lru/maximoff/apktool/view/i$5$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/maximoff/apktool/view/i$5$2;->d:[Z

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 508
    iget-object v0, p0, Lru/maximoff/apktool/view/i$5$2;->a:Lru/maximoff/apktool/view/i$5;

    invoke-static {v0}, Lru/maximoff/apktool/view/i$5;->a(Lru/maximoff/apktool/view/i$5;)Lru/maximoff/apktool/view/i;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/view/i;->c(Lru/maximoff/apktool/view/i;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 510
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/view/i$5$2;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 511
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v1

    iget-object v0, p0, Lru/maximoff/apktool/view/i$5$2;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lru/maximoff/apktool/view/i$5$2;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v3}, Lru/maximoff/apktool/util/ap;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lru/maximoff/apktool/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :goto_0
    return v4

    .line 513
    :cond_0
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/view/i$5$2;->c:Ljava/lang/String;

    iget-object v0, p0, Lru/maximoff/apktool/view/i$5$2;->d:[Z

    const/4 v3, 0x0

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Lru/maximoff/apktool/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 516
    iget-object v0, p0, Lru/maximoff/apktool/view/i$5$2;->a:Lru/maximoff/apktool/view/i$5;

    invoke-static {v0}, Lru/maximoff/apktool/view/i$5;->a(Lru/maximoff/apktool/view/i$5;)Lru/maximoff/apktool/view/i;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/view/i;->a(Lru/maximoff/apktool/view/i;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 513
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
