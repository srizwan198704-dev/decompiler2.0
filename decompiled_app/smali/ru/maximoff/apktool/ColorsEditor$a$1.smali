.class Lru/maximoff/apktool/ColorsEditor$a$1;
.super Ljava/lang/Object;
.source "ColorsEditor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/ColorsEditor$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/ColorsEditor$a;

.field private final b:I

.field private final c:Lru/maximoff/apktool/util/b/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/ColorsEditor$a;ILru/maximoff/apktool/util/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/ColorsEditor$a$1;->a:Lru/maximoff/apktool/ColorsEditor$a;

    iput p2, p0, Lru/maximoff/apktool/ColorsEditor$a$1;->b:I

    iput-object p3, p0, Lru/maximoff/apktool/ColorsEditor$a$1;->c:Lru/maximoff/apktool/util/b/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1367
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$1;->a:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/ColorsEditor$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1368
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$1;->a:Lru/maximoff/apktool/ColorsEditor$a;

    iget v1, p0, Lru/maximoff/apktool/ColorsEditor$a$1;->b:I

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/ColorsEditor$a;->c(I)V

    .line 1371
    :goto_0
    return-void

    .line 1370
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$1;->a:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor;->o(Lru/maximoff/apktool/ColorsEditor;)[I

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lru/maximoff/apktool/ColorsEditor$a$1;->a:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-static {v2}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/ColorsEditor$a$1;->c:Lru/maximoff/apktool/util/b/a;

    invoke-static {v2, v3}, Lru/maximoff/apktool/ColorsEditor;->c(Lru/maximoff/apktool/ColorsEditor;Lru/maximoff/apktool/util/b/a;)I

    move-result v2

    aput v2, v0, v1

    .line 1371
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$1;->a:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$a$1;->a:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/ColorsEditor$a$1;->c:Lru/maximoff/apktool/util/b/a;

    invoke-static {v1, v2}, Lru/maximoff/apktool/ColorsEditor;->d(Lru/maximoff/apktool/ColorsEditor;Lru/maximoff/apktool/util/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/ColorsEditor;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
