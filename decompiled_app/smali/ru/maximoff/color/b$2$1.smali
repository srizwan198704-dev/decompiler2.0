.class Lru/maximoff/color/b$2$1;
.super Ljava/lang/Object;
.source "FavAdapter.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/color/b$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/color/b$2;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/color/b$2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/color/b$2$1;->a:Lru/maximoff/color/b$2;

    iput-object p2, p0, Lru/maximoff/color/b$2$1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lru/maximoff/color/b$2$1;->a:Lru/maximoff/color/b$2;

    invoke-static {v0}, Lru/maximoff/color/b$2;->a(Lru/maximoff/color/b$2;)Lru/maximoff/color/b;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/color/b;->a(Lru/maximoff/color/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/color/b$2$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    const/4 v0, 0x1

    return v0
.end method
