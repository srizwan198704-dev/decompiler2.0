.class Lru/maximoff/apktool/ColorsEditor$a$2$9;
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
    name = "9"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/ColorsEditor$a$2;

.field private final b:Lru/maximoff/apktool/util/b/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/ColorsEditor$a$2;Lru/maximoff/apktool/util/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/ColorsEditor$a$2$9;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    iput-object p2, p0, Lru/maximoff/apktool/ColorsEditor$a$2$9;->b:Lru/maximoff/apktool/util/b/a;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1519
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2$9;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a$2;->a(Lru/maximoff/apktool/ColorsEditor$a$2;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2$9;->b:Lru/maximoff/apktool/util/b/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2$9;->b:Lru/maximoff/apktool/util/b/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/b/a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1520
    const/4 v0, 0x1

    return v0

    .line 1519
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2$9;->b:Lru/maximoff/apktool/util/b/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/b/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
