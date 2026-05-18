.class Lru/maximoff/apktool/util/d/a$28$1$1;
.super Ljava/lang/Object;
.source "Search.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/a$28$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/a$28$1;

.field private final b:I

.field private final c:Z

.field private final d:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/a$28$1;IZLandroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$28$1$1;->a:Lru/maximoff/apktool/util/d/a$28$1;

    iput p2, p0, Lru/maximoff/apktool/util/d/a$28$1$1;->b:I

    iput-boolean p3, p0, Lru/maximoff/apktool/util/d/a$28$1$1;->c:Z

    iput-object p4, p0, Lru/maximoff/apktool/util/d/a$28$1$1;->d:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 801
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$28$1$1;->a:Lru/maximoff/apktool/util/d/a$28$1;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a$28$1;->a(Lru/maximoff/apktool/util/d/a$28$1;)Lru/maximoff/apktool/util/d/a$28;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a$28;->a(Lru/maximoff/apktool/util/d/a$28;)Lru/maximoff/apktool/util/d/a;

    move-result-object v2

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$28$1$1;->a:Lru/maximoff/apktool/util/d/a$28$1;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a$28$1;->a(Lru/maximoff/apktool/util/d/a$28$1;)Lru/maximoff/apktool/util/d/a$28;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a$28;->a(Lru/maximoff/apktool/util/d/a$28;)Lru/maximoff/apktool/util/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->c(Lru/maximoff/apktool/util/d/a;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lru/maximoff/apktool/util/d/a$28$1$1;->b:I

    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/a$28$1$1;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$28$1$1;->a:Lru/maximoff/apktool/util/d/a$28$1;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a$28$1;->a(Lru/maximoff/apktool/util/d/a$28$1;)Lru/maximoff/apktool/util/d/a$28;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a$28;->a(Lru/maximoff/apktool/util/d/a$28;)Lru/maximoff/apktool/util/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->u(Lru/maximoff/apktool/util/d/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$28$1$1;->a:Lru/maximoff/apktool/util/d/a$28$1;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a$28$1;->a(Lru/maximoff/apktool/util/d/a$28$1;)Lru/maximoff/apktool/util/d/a$28;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a$28;->a(Lru/maximoff/apktool/util/d/a$28;)Lru/maximoff/apktool/util/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->w(Lru/maximoff/apktool/util/d/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v3, v4, v0}, Lru/maximoff/apktool/util/d/a;->a(Ljava/util/List;IZ)V

    .line 802
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$28$1$1;->d:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 803
    return v1

    :cond_1
    move v0, v1

    .line 801
    goto :goto_0
.end method
