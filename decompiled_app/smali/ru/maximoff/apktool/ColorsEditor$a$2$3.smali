.class Lru/maximoff/apktool/ColorsEditor$a$2$3;
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
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/ColorsEditor$a$2;

.field private final b:Lru/maximoff/apktool/util/b/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/ColorsEditor$a$2;Lru/maximoff/apktool/util/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/ColorsEditor$a$2$3;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    iput-object p2, p0, Lru/maximoff/apktool/ColorsEditor$a$2$3;->b:Lru/maximoff/apktool/util/b/a;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1418
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2$3;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a$2;->a(Lru/maximoff/apktool/ColorsEditor$a$2;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/ColorsEditor$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2$3;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a$2;->a(Lru/maximoff/apktool/ColorsEditor$a$2;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/ColorsEditor$a;->f()V

    .line 1430
    :goto_0
    return v3

    .line 1422
    :cond_0
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2$3;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a$2;->a(Lru/maximoff/apktool/ColorsEditor$a$2;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$a$2$3;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor$a$2;->a(Lru/maximoff/apktool/ColorsEditor$a$2;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/ColorsEditor$a$2$3;->b:Lru/maximoff/apktool/util/b/a;

    invoke-static {v1, v2}, Lru/maximoff/apktool/ColorsEditor;->d(Lru/maximoff/apktool/ColorsEditor;Lru/maximoff/apktool/util/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/ColorsEditor;->d(Lru/maximoff/apktool/ColorsEditor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1423
    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$a$2$3;->b:Lru/maximoff/apktool/util/b/a;

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/util/b/a;->b(Ljava/lang/String;)V

    .line 1424
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2$3;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a$2;->a(Lru/maximoff/apktool/ColorsEditor$a$2;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/maximoff/apktool/ColorsEditor;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1428
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2$3;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a$2;->a(Lru/maximoff/apktool/ColorsEditor$a$2;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/ColorsEditor$a;->notifyDataSetChanged()V

    goto :goto_0

    .line 1424
    :catch_0
    move-exception v0

    .line 1426
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2$3;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a$2;->a(Lru/maximoff/apktool/ColorsEditor$a$2;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method
