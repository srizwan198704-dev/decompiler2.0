.class Lru/maximoff/apktool/util/g/c$2;
.super Ljava/lang/Object;
.source "UpdaterTask.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/g/c$2$1;,
        Lru/maximoff/apktool/util/g/c$2$2;,
        Lru/maximoff/apktool/util/g/c$2$3;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/g/c;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lru/maximoff/apktool/util/aj;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/g/c;Ljava/lang/String;Ljava/lang/String;Lru/maximoff/apktool/util/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/g/c$2;->a:Lru/maximoff/apktool/util/g/c;

    iput-object p2, p0, Lru/maximoff/apktool/util/g/c$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/maximoff/apktool/util/g/c$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/maximoff/apktool/util/g/c$2;->d:Lru/maximoff/apktool/util/aj;

    return-void
.end method

.method static a(Lru/maximoff/apktool/util/g/c$2;)Lru/maximoff/apktool/util/g/c;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/g/c$2;->a:Lru/maximoff/apktool/util/g/c;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
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
    const/4 v6, 0x0

    .line 160
    new-instance v1, Landroidx/appcompat/widget/ao;

    iget-object v0, p0, Lru/maximoff/apktool/util/g/c$2;->a:Lru/maximoff/apktool/util/g/c;

    invoke-static {v0}, Lru/maximoff/apktool/util/g/c;->a(Lru/maximoff/apktool/util/g/c;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Lru/maximoff/apktool/util/g/c$2;->a:Lru/maximoff/apktool/util/g/c;

    invoke-static {v0}, Lru/maximoff/apktool/util/g/c;->a(Lru/maximoff/apktool/util/g/c;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "menu_position"

    const-string v3, "1"

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x3

    .line 168
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ao;->a(I)V

    .line 169
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v2, 0xc1c

    iget-object v3, p0, Lru/maximoff/apktool/util/g/c$2;->a:Lru/maximoff/apktool/util/g/c;

    invoke-static {v3}, Lru/maximoff/apktool/util/g/c;->a(Lru/maximoff/apktool/util/g/c;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a02da

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v6, v2, v6, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 170
    new-instance v2, Lru/maximoff/apktool/util/g/c$2$1;

    iget-object v3, p0, Lru/maximoff/apktool/util/g/c$2;->b:Ljava/lang/String;

    iget-object v4, p0, Lru/maximoff/apktool/util/g/c$2;->c:Ljava/lang/String;

    iget-object v5, p0, Lru/maximoff/apktool/util/g/c$2;->d:Lru/maximoff/apktool/util/aj;

    invoke-direct {v2, p0, v3, v4, v5}, Lru/maximoff/apktool/util/g/c$2$1;-><init>(Lru/maximoff/apktool/util/g/c$2;Ljava/lang/String;Ljava/lang/String;Lru/maximoff/apktool/util/aj;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 179
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v2, 0xc1d

    iget-object v3, p0, Lru/maximoff/apktool/util/g/c$2;->a:Lru/maximoff/apktool/util/g/c;

    invoke-static {v3}, Lru/maximoff/apktool/util/g/c;->a(Lru/maximoff/apktool/util/g/c;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a02db

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v6, v2, v6, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 180
    new-instance v2, Lru/maximoff/apktool/util/g/c$2$2;

    iget-object v3, p0, Lru/maximoff/apktool/util/g/c$2;->b:Ljava/lang/String;

    iget-object v4, p0, Lru/maximoff/apktool/util/g/c$2;->d:Lru/maximoff/apktool/util/aj;

    invoke-direct {v2, p0, v3, v4}, Lru/maximoff/apktool/util/g/c$2$2;-><init>(Lru/maximoff/apktool/util/g/c$2;Ljava/lang/String;Lru/maximoff/apktool/util/aj;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 188
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v2, 0xc1e

    iget-object v3, p0, Lru/maximoff/apktool/util/g/c$2;->a:Lru/maximoff/apktool/util/g/c;

    invoke-static {v3}, Lru/maximoff/apktool/util/g/c;->a(Lru/maximoff/apktool/util/g/c;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a03d5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v6, v2, v6, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 189
    new-instance v2, Lru/maximoff/apktool/util/g/c$2$3;

    iget-object v3, p0, Lru/maximoff/apktool/util/g/c$2;->d:Lru/maximoff/apktool/util/aj;

    invoke-direct {v2, p0, v3}, Lru/maximoff/apktool/util/g/c$2$3;-><init>(Lru/maximoff/apktool/util/g/c$2;Lru/maximoff/apktool/util/aj;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 197
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->c()V

    return-void

    .line 166
    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method
