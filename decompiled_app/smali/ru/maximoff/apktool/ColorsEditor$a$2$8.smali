.class Lru/maximoff/apktool/ColorsEditor$a$2$8;
.super Ljava/lang/Object;
.source "ColorsEditor.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/ColorsEditor$a$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "8"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/ColorsEditor$a$2$8$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/ColorsEditor$a$2;

.field private final b:Lru/maximoff/apktool/util/b/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/ColorsEditor$a$2;Lru/maximoff/apktool/util/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/ColorsEditor$a$2$8;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    iput-object p2, p0, Lru/maximoff/apktool/ColorsEditor$a$2$8;->b:Lru/maximoff/apktool/util/b/a;

    return-void
.end method

.method static a(Lru/maximoff/apktool/ColorsEditor$a$2$8;)Lru/maximoff/apktool/ColorsEditor$a$2;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2$8;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    return-object v0
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1483
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2$8;->b:Lru/maximoff/apktool/util/b/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/b/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 1484
    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$a$2$8;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor$a$2;->a(Lru/maximoff/apktool/ColorsEditor$a$2;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-static {v1, v0}, Lru/maximoff/apktool/ColorsEditor;->c(Lru/maximoff/apktool/ColorsEditor;Ljava/lang/String;)Lru/maximoff/apktool/util/b/a;

    move-result-object v0

    .line 1485
    if-eqz v0, :cond_1

    .line 1486
    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$a$2$8;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor$a$2;->a(Lru/maximoff/apktool/ColorsEditor$a$2;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v1

    invoke-static {v1, v0}, Lru/maximoff/apktool/ColorsEditor;->c(Lru/maximoff/apktool/ColorsEditor;Lru/maximoff/apktool/util/b/a;)I

    move-result v0

    .line 1487
    if-ltz v0, :cond_1

    .line 1488
    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$a$2$8;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor$a$2;->a(Lru/maximoff/apktool/ColorsEditor$a$2;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor;->g(Lru/maximoff/apktool/ColorsEditor;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1489
    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$a$2$8;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor$a$2;->a(Lru/maximoff/apktool/ColorsEditor$a$2;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor;->g(Lru/maximoff/apktool/ColorsEditor;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1490
    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$a$2$8;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor$a$2;->a(Lru/maximoff/apktool/ColorsEditor$a$2;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lru/maximoff/apktool/ColorsEditor;->b(Lru/maximoff/apktool/ColorsEditor;Ljava/lang/String;)V

    .line 1492
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$a$2$8;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor$a$2;->a(Lru/maximoff/apktool/ColorsEditor$a$2;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/ColorsEditor$a;->c(I)V

    .line 1493
    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$a$2$8;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor$a$2;->a(Lru/maximoff/apktool/ColorsEditor$a$2;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor;->l(Lru/maximoff/apktool/ColorsEditor;)Lru/maximoff/apktool/view/CustomListView;

    move-result-object v1

    new-instance v2, Lru/maximoff/apktool/ColorsEditor$a$2$8$1;

    invoke-direct {v2, p0, v0}, Lru/maximoff/apktool/ColorsEditor$a$2$8$1;-><init>(Lru/maximoff/apktool/ColorsEditor$a$2$8;I)V

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/view/CustomListView;->setHandleDataChangedListener(Lru/maximoff/apktool/view/CustomListView$a;)V

    .line 1506
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2$8;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a$2;->a(Lru/maximoff/apktool/ColorsEditor$a$2;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/ColorsEditor$a;->notifyDataSetChanged()V

    .line 1511
    :goto_0
    return v3

    .line 1510
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2$8;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a$2;->a(Lru/maximoff/apktool/ColorsEditor$a$2;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
