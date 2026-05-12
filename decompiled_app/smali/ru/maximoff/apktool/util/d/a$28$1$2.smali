.class Lru/maximoff/apktool/util/d/a$28$1$2;
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
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/a$28$1;

.field private final b:Z

.field private final c:Lru/maximoff/apktool/util/d/d;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/a$28$1;ZLru/maximoff/apktool/util/d/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$28$1$2;->a:Lru/maximoff/apktool/util/d/a$28$1;

    iput-boolean p2, p0, Lru/maximoff/apktool/util/d/a$28$1$2;->b:Z

    iput-object p3, p0, Lru/maximoff/apktool/util/d/a$28$1$2;->c:Lru/maximoff/apktool/util/d/d;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 814
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$28$1$2;->a:Lru/maximoff/apktool/util/d/a$28$1;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a$28$1;->a(Lru/maximoff/apktool/util/d/a$28$1;)Lru/maximoff/apktool/util/d/a$28;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a$28;->a(Lru/maximoff/apktool/util/d/a$28;)Lru/maximoff/apktool/util/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "search_hlcolors"

    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/a$28$1$2;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v3, v0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 815
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$28$1$2;->c:Lru/maximoff/apktool/util/d/d;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lru/maximoff/apktool/util/d/d;->a(J)V

    .line 816
    return v1

    :cond_0
    move v0, v1

    .line 814
    goto :goto_0
.end method
