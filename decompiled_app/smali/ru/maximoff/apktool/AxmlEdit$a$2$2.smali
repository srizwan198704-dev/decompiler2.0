.class Lru/maximoff/apktool/AxmlEdit$a$2$2;
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
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/AxmlEdit$a$2;

.field private final b:Lru/maximoff/apktool/AxmlEdit$b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/AxmlEdit$a$2;Lru/maximoff/apktool/AxmlEdit$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/AxmlEdit$a$2$2;->a:Lru/maximoff/apktool/AxmlEdit$a$2;

    iput-object p2, p0, Lru/maximoff/apktool/AxmlEdit$a$2$2;->b:Lru/maximoff/apktool/AxmlEdit$b;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1403
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$a$2$2;->a:Lru/maximoff/apktool/AxmlEdit$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/AxmlEdit$a$2;->a(Lru/maximoff/apktool/AxmlEdit$a$2;)Lru/maximoff/apktool/AxmlEdit$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/AxmlEdit$a;->a(Lru/maximoff/apktool/AxmlEdit$a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$a$2$2;->b:Lru/maximoff/apktool/AxmlEdit$b;

    invoke-virtual {v1}, Lru/maximoff/apktool/AxmlEdit$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1404
    const/4 v0, 0x1

    return v0
.end method
