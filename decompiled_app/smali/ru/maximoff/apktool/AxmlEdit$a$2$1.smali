.class Lru/maximoff/apktool/AxmlEdit$a$2$1;
.super Ljava/lang/Object;
.source "AxmlEdit.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/AxmlEdit$a$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/AxmlEdit$a$2;

.field private final b:Lru/maximoff/apktool/AxmlEdit$b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/AxmlEdit$a$2;Lru/maximoff/apktool/AxmlEdit$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/AxmlEdit$a$2$1;->a:Lru/maximoff/apktool/AxmlEdit$a$2;

    iput-object p2, p0, Lru/maximoff/apktool/AxmlEdit$a$2$1;->b:Lru/maximoff/apktool/AxmlEdit$b;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1395
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$a$2$1;->a:Lru/maximoff/apktool/AxmlEdit$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/AxmlEdit$a$2;->a(Lru/maximoff/apktool/AxmlEdit$a$2;)Lru/maximoff/apktool/AxmlEdit$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/AxmlEdit$a;->b(Lru/maximoff/apktool/AxmlEdit$a;)Lru/maximoff/apktool/AxmlEdit;

    move-result-object v2

    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$a$2$1;->b:Lru/maximoff/apktool/AxmlEdit$b;

    iget v3, v0, Lru/maximoff/apktool/AxmlEdit$b;->a:I

    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$a$2$1;->b:Lru/maximoff/apktool/AxmlEdit$b;

    iget-object v4, v0, Lru/maximoff/apktool/AxmlEdit$b;->j:Ljava/lang/String;

    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$a$2$1;->b:Lru/maximoff/apktool/AxmlEdit$b;

    iget-boolean v0, v0, Lru/maximoff/apktool/AxmlEdit$b;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lru/maximoff/apktool/AxmlEdit$a$2$1;->b:Lru/maximoff/apktool/AxmlEdit$b;

    iget v5, v5, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    invoke-static {v2, v3, v4, v0, v5}, Lru/maximoff/apktool/AxmlEdit;->a(Lru/maximoff/apktool/AxmlEdit;ILjava/lang/String;ZI)V

    .line 1396
    return v1

    :cond_0
    move v0, v1

    .line 1395
    goto :goto_0
.end method
