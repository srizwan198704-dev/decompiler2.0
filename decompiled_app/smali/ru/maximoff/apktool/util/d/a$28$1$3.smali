.class Lru/maximoff/apktool/util/d/a$28$1$3;
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
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/a$28$1;

.field private final b:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/a$28$1;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$28$1$3;->a:Lru/maximoff/apktool/util/d/a$28$1;

    iput-object p2, p0, Lru/maximoff/apktool/util/d/a$28$1$3;->b:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 824
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$28$1$3;->a:Lru/maximoff/apktool/util/d/a$28$1;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a$28$1;->a(Lru/maximoff/apktool/util/d/a$28$1;)Lru/maximoff/apktool/util/d/a$28;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a$28;->a(Lru/maximoff/apktool/util/d/a$28;)Lru/maximoff/apktool/util/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->c(Lru/maximoff/apktool/util/d/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 825
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$28$1$3;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 826
    const/4 v0, 0x1

    return v0
.end method
