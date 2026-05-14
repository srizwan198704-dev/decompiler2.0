.class Lru/maximoff/apktool/ColorsEditor$a$2$1;
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
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/ColorsEditor$a$2;

.field private final b:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/ColorsEditor$a$2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/ColorsEditor$a$2$1;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    iput p2, p0, Lru/maximoff/apktool/ColorsEditor$a$2$1;->b:I

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1395
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2$1;->a:Lru/maximoff/apktool/ColorsEditor$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a$2;->a(Lru/maximoff/apktool/ColorsEditor$a$2;)Lru/maximoff/apktool/ColorsEditor$a;

    move-result-object v0

    iget v1, p0, Lru/maximoff/apktool/ColorsEditor$a$2$1;->b:I

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/ColorsEditor$a;->d(I)V

    .line 1396
    const/4 v0, 0x1

    return v0
.end method
