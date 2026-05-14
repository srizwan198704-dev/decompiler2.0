.class Lru/maximoff/apktool/ColorsEditor$a$2$2;
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
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/ColorsEditor$a$2;

.field private final b:Lru/maximoff/apktool/util/b/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/ColorsEditor$a$2;Lru/maximoff/apktool/util/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/ColorsEditor$a$2$2;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    iput-object p2, p0, Lru/maximoff/apktool/ColorsEditor$a$2$2;->b:Lru/maximoff/apktool/util/b/a;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1407
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2$2;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a$2;->a(Lru/maximoff/apktool/ColorsEditor$a$2;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$a$2$2;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor$a$2;->a(Lru/maximoff/apktool/ColorsEditor$a$2;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v1

    invoke-virtual {v1}, Lru/maximoff/apktool/ColorsEditor$a;->h()[I

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;[I)V

    .line 1408
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2$2;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a$2;->a(Lru/maximoff/apktool/ColorsEditor$a$2;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$a$2$2;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor$a$2;->a(Lru/maximoff/apktool/ColorsEditor$a$2;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/ColorsEditor$a$2$2;->b:Lru/maximoff/apktool/util/b/a;

    invoke-static {v1, v2}, Lru/maximoff/apktool/ColorsEditor;->d(Lru/maximoff/apktool/ColorsEditor;Lru/maximoff/apktool/util/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/ColorsEditor;->b(Ljava/lang/String;)V

    .line 1409
    const/4 v0, 0x1

    return v0
.end method
