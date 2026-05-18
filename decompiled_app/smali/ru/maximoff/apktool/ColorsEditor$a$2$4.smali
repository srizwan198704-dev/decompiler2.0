.class Lru/maximoff/apktool/ColorsEditor$a$2$4;
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
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/ColorsEditor$a$2;

.field private final b:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/ColorsEditor$a$2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/ColorsEditor$a$2$4;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    iput p2, p0, Lru/maximoff/apktool/ColorsEditor$a$2$4;->b:I

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1437
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2$4;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a$2;->a(Lru/maximoff/apktool/ColorsEditor$a$2;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/ColorsEditor$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1438
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2$4;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a$2;->a(Lru/maximoff/apktool/ColorsEditor$a$2;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/ColorsEditor$a;->d()V

    .line 1442
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1440
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2$4;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a$2;->a(Lru/maximoff/apktool/ColorsEditor$a$2;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v0

    iget v1, p0, Lru/maximoff/apktool/ColorsEditor$a$2$4;->b:I

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/ColorsEditor$a;->b(I)V

    goto :goto_0
.end method
