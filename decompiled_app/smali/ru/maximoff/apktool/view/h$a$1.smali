.class Lru/maximoff/apktool/view/h$a$1;
.super Ljava/lang/Object;
.source "MessageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/h$a;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/h$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/h$a$1;->a:Lru/maximoff/apktool/view/h$a;

    iput-object p2, p0, Lru/maximoff/apktool/view/h$a$1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 372
    iget-object v0, p0, Lru/maximoff/apktool/view/h$a$1;->a:Lru/maximoff/apktool/view/h$a;

    invoke-static {v0}, Lru/maximoff/apktool/view/h$a;->a(Lru/maximoff/apktool/view/h$a;)Lru/maximoff/apktool/view/h;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/view/h;->h(Lru/maximoff/apktool/view/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/view/h$a$1;->a:Lru/maximoff/apktool/view/h$a;

    invoke-static {v0}, Lru/maximoff/apktool/view/h$a;->a(Lru/maximoff/apktool/view/h$a;)Lru/maximoff/apktool/view/h;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/view/h;->g(Lru/maximoff/apktool/view/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/view/h$a$1;->b:Ljava/lang/String;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 376
    iget-object v0, p0, Lru/maximoff/apktool/view/h$a$1;->b:Ljava/lang/String;

    const-string v1, ":"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lru/maximoff/apktool/view/h$a$1;->a:Lru/maximoff/apktool/view/h$a;

    invoke-static {v1}, Lru/maximoff/apktool/view/h$a;->a(Lru/maximoff/apktool/view/h$a;)Lru/maximoff/apktool/view/h;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/view/h;->e(Lru/maximoff/apktool/view/h;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/view/h$a$1;->a:Lru/maximoff/apktool/view/h$a;

    invoke-static {v0}, Lru/maximoff/apktool/view/h$a;->a(Lru/maximoff/apktool/view/h$a;)Lru/maximoff/apktool/view/h;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/view/h;->e(Lru/maximoff/apktool/view/h;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/view/h$a$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
