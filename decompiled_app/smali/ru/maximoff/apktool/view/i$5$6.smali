.class Lru/maximoff/apktool/view/i$5$6;
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
    name = "6"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/i$5;

.field private final b:Lru/maximoff/apktool/util/ap;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/i$5;Lru/maximoff/apktool/util/ap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/i$5$6;->a:Lru/maximoff/apktool/view/i$5;

    iput-object p2, p0, Lru/maximoff/apktool/view/i$5$6;->b:Lru/maximoff/apktool/util/ap;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 581
    iget-object v0, p0, Lru/maximoff/apktool/view/i$5$6;->a:Lru/maximoff/apktool/view/i$5;

    invoke-static {v0}, Lru/maximoff/apktool/view/i$5;->a(Lru/maximoff/apktool/view/i$5;)Lru/maximoff/apktool/view/i;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/view/i;->c(Lru/maximoff/apktool/view/i;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 583
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/view/i$5$6;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 596
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 585
    :pswitch_0
    iget-object v0, p0, Lru/maximoff/apktool/view/i$5$6;->a:Lru/maximoff/apktool/view/i$5;

    invoke-static {v0}, Lru/maximoff/apktool/view/i$5;->a(Lru/maximoff/apktool/view/i$5;)Lru/maximoff/apktool/view/i;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/view/i;->b(Lru/maximoff/apktool/view/i;)Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/view/i$5$6;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/ap;->c()I

    move-result v1

    iget-object v2, p0, Lru/maximoff/apktool/view/i$5$6;->a:Lru/maximoff/apktool/view/i$5;

    invoke-static {v2}, Lru/maximoff/apktool/view/i$5;->a(Lru/maximoff/apktool/view/i$5;)Lru/maximoff/apktool/view/i;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/view/i$5$6;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v3}, Lru/maximoff/apktool/util/ap;->c()I

    move-result v3

    invoke-static {v2, v3}, Lru/maximoff/apktool/view/i;->a(Lru/maximoff/apktool/view/i;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lru/maximoff/apktool/view/Editor;->a(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 591
    :catch_0
    move-exception v0

    .line 594
    iget-object v0, p0, Lru/maximoff/apktool/view/i$5$6;->a:Lru/maximoff/apktool/view/i$5;

    invoke-static {v0}, Lru/maximoff/apktool/view/i$5;->a(Lru/maximoff/apktool/view/i$5;)Lru/maximoff/apktool/view/i;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/view/i;->a(Lru/maximoff/apktool/view/i;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 590
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lru/maximoff/apktool/view/i$5$6;->a:Lru/maximoff/apktool/view/i$5;

    invoke-static {v0}, Lru/maximoff/apktool/view/i$5;->a(Lru/maximoff/apktool/view/i$5;)Lru/maximoff/apktool/view/i;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/view/i;->b(Lru/maximoff/apktool/view/i;)Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/view/i$5$6;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/ap;->c()I

    move-result v1

    iget-object v2, p0, Lru/maximoff/apktool/view/i$5$6;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/ap;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lru/maximoff/apktool/view/Editor;->a(IIZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 583
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
