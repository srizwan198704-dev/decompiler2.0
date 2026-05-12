.class Lru/maximoff/apktool/AxmlEdit$a$2$4;
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
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/AxmlEdit$a$2;

.field private final b:Lru/maximoff/apktool/AxmlEdit$b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/AxmlEdit$a$2;Lru/maximoff/apktool/AxmlEdit$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/AxmlEdit$a$2$4;->a:Lru/maximoff/apktool/AxmlEdit$a$2;

    iput-object p2, p0, Lru/maximoff/apktool/AxmlEdit$a$2$4;->b:Lru/maximoff/apktool/AxmlEdit$b;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1420
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$a$2$4;->a:Lru/maximoff/apktool/AxmlEdit$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/AxmlEdit$a$2;->a(Lru/maximoff/apktool/AxmlEdit$a$2;)Lru/maximoff/apktool/AxmlEdit$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/AxmlEdit$a;->b(Lru/maximoff/apktool/AxmlEdit$a;)Lru/maximoff/apktool/AxmlEdit;

    move-result-object v1

    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$a$2$4;->b:Lru/maximoff/apktool/AxmlEdit$b;

    iget v2, v0, Lru/maximoff/apktool/AxmlEdit$b;->a:I

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v1, v2, v0, v3, v4}, Lru/maximoff/apktool/AxmlEdit;->a(Lru/maximoff/apktool/AxmlEdit;ILjava/lang/String;ZI)V

    .line 1421
    const/4 v0, 0x1

    return v0
.end method
