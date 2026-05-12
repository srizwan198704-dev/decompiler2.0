.class Lru/maximoff/apktool/ColorsEditor$a$2$5;
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
    name = "5"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/ColorsEditor$a$2;

.field private final b:Lru/maximoff/apktool/util/b/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/ColorsEditor$a$2;Lru/maximoff/apktool/util/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/ColorsEditor$a$2$5;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    iput-object p2, p0, Lru/maximoff/apktool/ColorsEditor$a$2$5;->b:Lru/maximoff/apktool/util/b/a;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1450
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2$5;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a$2;->a(Lru/maximoff/apktool/ColorsEditor$a$2;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/ColorsEditor$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1451
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2$5;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a$2;->a(Lru/maximoff/apktool/ColorsEditor$a$2;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/ColorsEditor$a;->e()V

    .line 1457
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1453
    :cond_0
    iget-object v2, p0, Lru/maximoff/apktool/ColorsEditor$a$2$5;->b:Lru/maximoff/apktool/util/b/a;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/b/a;->b(Ljava/lang/String;)V

    .line 1454
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2$5;->b:Lru/maximoff/apktool/util/b/a;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/b/a;->a(Ljava/lang/String;)V

    .line 1455
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2$5;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a$2;->a(Lru/maximoff/apktool/ColorsEditor$a$2;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/ColorsEditor$a;->notifyDataSetChanged()V

    goto :goto_0
.end method
