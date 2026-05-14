.class Lru/maximoff/apktool/view/i$5$4;
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
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/i$5;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/i$5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/i$5$4;->a:Lru/maximoff/apktool/view/i$5;

    iput-object p2, p0, Lru/maximoff/apktool/view/i$5$4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 540
    iget-object v0, p0, Lru/maximoff/apktool/view/i$5$4;->a:Lru/maximoff/apktool/view/i$5;

    invoke-static {v0}, Lru/maximoff/apktool/view/i$5;->a(Lru/maximoff/apktool/view/i$5;)Lru/maximoff/apktool/view/i;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/view/i;->c(Lru/maximoff/apktool/view/i;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 542
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "(?<=\\s)(i|s)put(-|\\s).+?, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/view/i$5$4;->b:Ljava/lang/String;

    invoke-static {v2}, Lru/maximoff/apktool/util/bj;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 543
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lru/maximoff/apktool/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 543
    :catch_0
    move-exception v0

    .line 545
    iget-object v0, p0, Lru/maximoff/apktool/view/i$5$4;->a:Lru/maximoff/apktool/view/i$5;

    invoke-static {v0}, Lru/maximoff/apktool/view/i$5;->a(Lru/maximoff/apktool/view/i$5;)Lru/maximoff/apktool/view/i;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/view/i;->a(Lru/maximoff/apktool/view/i;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
