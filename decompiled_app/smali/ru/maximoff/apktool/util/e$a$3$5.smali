.class Lru/maximoff/apktool/util/e$a$3$5;
.super Ljava/lang/Object;
.source "Bookmarks.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/e$a$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "5"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/e$a$3;

.field private final b:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/e$a$3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/e$a$3$5;->a:Lru/maximoff/apktool/util/e$a$3;

    iput p2, p0, Lru/maximoff/apktool/util/e$a$3$5;->b:I

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a$3$5;->a:Lru/maximoff/apktool/util/e$a$3;

    invoke-static {v0}, Lru/maximoff/apktool/util/e$a$3;->a(Lru/maximoff/apktool/util/e$a$3;)Lru/maximoff/apktool/util/e$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/e$a;->c(Lru/maximoff/apktool/util/e$a;)Lru/maximoff/apktool/util/e;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/e;->a(Lru/maximoff/apktool/util/e;)Lru/maximoff/apktool/util/f;

    move-result-object v0

    iget v1, p0, Lru/maximoff/apktool/util/e$a$3$5;->b:I

    iget v2, p0, Lru/maximoff/apktool/util/e$a$3$5;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/util/f;->a(II)Z

    .line 258
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a$3$5;->a:Lru/maximoff/apktool/util/e$a$3;

    invoke-static {v0}, Lru/maximoff/apktool/util/e$a$3;->a(Lru/maximoff/apktool/util/e$a$3;)Lru/maximoff/apktool/util/e$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/e$a;->b(Lru/maximoff/apktool/util/e$a;)V

    .line 259
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a$3$5;->a:Lru/maximoff/apktool/util/e$a$3;

    invoke-static {v0}, Lru/maximoff/apktool/util/e$a$3;->a(Lru/maximoff/apktool/util/e$a$3;)Lru/maximoff/apktool/util/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/e$a;->notifyDataSetChanged()V

    .line 260
    const/4 v0, 0x1

    return v0
.end method
