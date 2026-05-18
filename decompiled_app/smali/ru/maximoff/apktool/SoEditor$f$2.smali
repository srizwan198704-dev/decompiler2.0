.class Lru/maximoff/apktool/SoEditor$f$2;
.super Ljava/lang/Object;
.source "SoEditor.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SoEditor$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/SoEditor$f$2$1;,
        Lru/maximoff/apktool/SoEditor$f$2$2;,
        Lru/maximoff/apktool/SoEditor$f$2$3;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SoEditor$f;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SoEditor$f;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SoEditor$f$2;->a:Lru/maximoff/apktool/SoEditor$f;

    iput-object p2, p0, Lru/maximoff/apktool/SoEditor$f$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/maximoff/apktool/SoEditor$f$2;->c:Ljava/lang/String;

    iput p4, p0, Lru/maximoff/apktool/SoEditor$f$2;->d:I

    return-void
.end method

.method static a(Lru/maximoff/apktool/SoEditor$f$2;)Lru/maximoff/apktool/SoEditor$f;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$f$2;->a:Lru/maximoff/apktool/SoEditor$f;

    return-object v0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v5, 0x6a4

    const/4 v4, 0x0

    .line 1193
    new-instance v1, Landroidx/appcompat/widget/ao;

    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$f$2;->a:Lru/maximoff/apktool/SoEditor$f;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor$f;->a(Lru/maximoff/apktool/SoEditor$f;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1194
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$f$2;->a:Lru/maximoff/apktool/SoEditor$f;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor$f;->a(Lru/maximoff/apktool/SoEditor$f;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "menu_position"

    const-string v3, "1"

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1196
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1197
    const/4 v0, 0x3

    .line 1201
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ao;->a(I)V

    .line 1202
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/SoEditor$f$2;->a:Lru/maximoff/apktool/SoEditor$f;

    invoke-static {v2}, Lru/maximoff/apktool/SoEditor$f;->a(Lru/maximoff/apktool/SoEditor$f;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a018a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v5, v4, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1203
    new-instance v2, Lru/maximoff/apktool/SoEditor$f$2$1;

    iget-object v3, p0, Lru/maximoff/apktool/SoEditor$f$2;->b:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lru/maximoff/apktool/SoEditor$f$2$1;-><init>(Lru/maximoff/apktool/SoEditor$f$2;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1210
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$f$2;->b:Ljava/lang/String;

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/SoEditor$f$2;->a:Lru/maximoff/apktool/SoEditor$f;

    invoke-static {v2}, Lru/maximoff/apktool/SoEditor$f;->a(Lru/maximoff/apktool/SoEditor$f;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0066

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v5, v4, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1212
    new-instance v2, Lru/maximoff/apktool/SoEditor$f$2$2;

    iget-object v3, p0, Lru/maximoff/apktool/SoEditor$f$2;->b:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lru/maximoff/apktool/SoEditor$f$2$2;-><init>(Lru/maximoff/apktool/SoEditor$f$2;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1237
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$f$2;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1238
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/SoEditor$f$2;->a:Lru/maximoff/apktool/SoEditor$f;

    invoke-static {v2}, Lru/maximoff/apktool/SoEditor$f;->a(Lru/maximoff/apktool/SoEditor$f;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0351

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v5, v4, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1239
    new-instance v2, Lru/maximoff/apktool/SoEditor$f$2$3;

    iget v3, p0, Lru/maximoff/apktool/SoEditor$f$2;->d:I

    invoke-direct {v2, p0, v3}, Lru/maximoff/apktool/SoEditor$f$2$3;-><init>(Lru/maximoff/apktool/SoEditor$f$2;I)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1247
    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->c()V

    .line 1248
    const/4 v0, 0x1

    return v0

    .line 1199
    :cond_2
    const/4 v0, 0x5

    goto :goto_0
.end method
