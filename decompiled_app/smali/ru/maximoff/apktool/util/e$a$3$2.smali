.class Lru/maximoff/apktool/util/e$a$3$2;
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
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/e$a$3;

.field private final b:I

.field private final c:Lru/maximoff/apktool/util/f$a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/e$a$3;ILru/maximoff/apktool/util/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/e$a$3$2;->a:Lru/maximoff/apktool/util/e$a$3;

    iput p2, p0, Lru/maximoff/apktool/util/e$a$3$2;->b:I

    iput-object p3, p0, Lru/maximoff/apktool/util/e$a$3$2;->c:Lru/maximoff/apktool/util/f$a;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a$3$2;->a:Lru/maximoff/apktool/util/e$a$3;

    invoke-static {v0}, Lru/maximoff/apktool/util/e$a$3;->a(Lru/maximoff/apktool/util/e$a$3;)Lru/maximoff/apktool/util/e$a;

    move-result-object v0

    iget v1, p0, Lru/maximoff/apktool/util/e$a$3$2;->b:I

    iget-object v2, p0, Lru/maximoff/apktool/util/e$a$3$2;->c:Lru/maximoff/apktool/util/f$a;

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/e$a;->a(Lru/maximoff/apktool/util/e$a;ILru/maximoff/apktool/util/f$a;)V

    .line 228
    const/4 v0, 0x1

    return v0
.end method
