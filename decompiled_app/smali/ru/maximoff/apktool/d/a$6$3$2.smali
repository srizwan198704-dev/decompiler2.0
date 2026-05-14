.class Lru/maximoff/apktool/d/a$6$3$2;
.super Ljava/lang/Object;
.source "AbstractTask.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/a$6$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/a$6$3;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/a$6$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/a$6$3$2;->a:Lru/maximoff/apktool/d/a$6$3;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 525
    iget-object v0, p0, Lru/maximoff/apktool/d/a$6$3$2;->a:Lru/maximoff/apktool/d/a$6$3;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$6$3;->a(Lru/maximoff/apktool/d/a$6$3;)Lru/maximoff/apktool/d/a$6;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->a(Lru/maximoff/apktool/d/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/d/a$6$3$2;->a:Lru/maximoff/apktool/d/a$6$3;

    invoke-static {v1}, Lru/maximoff/apktool/d/a$6$3;->a(Lru/maximoff/apktool/d/a$6$3;)Lru/maximoff/apktool/d/a$6;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/a;->e(Lru/maximoff/apktool/d/a;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;Z)V

    .line 526
    iget-object v0, p0, Lru/maximoff/apktool/d/a$6$3$2;->a:Lru/maximoff/apktool/d/a$6$3;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$6$3;->a(Lru/maximoff/apktool/d/a$6$3;)Lru/maximoff/apktool/d/a$6;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->q(Lru/maximoff/apktool/d/a;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 527
    return v2
.end method
