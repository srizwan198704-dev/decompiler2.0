.class Lru/maximoff/apktool/d/bb$1$1$1;
.super Ljava/lang/Object;
.source "VectorPreview.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/bb$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/bb$1$1;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/bb$1$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/bb$1$1$1;->a:Lru/maximoff/apktool/d/bb$1$1;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lru/maximoff/apktool/d/bb$1$1$1;->a:Lru/maximoff/apktool/d/bb$1$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/bb$1$1;->a(Lru/maximoff/apktool/d/bb$1$1;)Lru/maximoff/apktool/d/bb$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/bb$1;->a(Lru/maximoff/apktool/d/bb$1;)Lru/maximoff/apktool/d/bb;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/bb;->i(Lru/maximoff/apktool/d/bb;)V

    .line 195
    const/4 v0, 0x1

    return v0
.end method
