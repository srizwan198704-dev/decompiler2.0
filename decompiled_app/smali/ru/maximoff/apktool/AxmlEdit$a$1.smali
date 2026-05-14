.class Lru/maximoff/apktool/AxmlEdit$a$1;
.super Ljava/lang/Object;
.source "AxmlEdit.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/AxmlEdit$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/AxmlEdit$a;

.field private final b:Lru/maximoff/apktool/AxmlEdit$b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/AxmlEdit$a;Lru/maximoff/apktool/AxmlEdit$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/AxmlEdit$a$1;->a:Lru/maximoff/apktool/AxmlEdit$a;

    iput-object p2, p0, Lru/maximoff/apktool/AxmlEdit$a$1;->b:Lru/maximoff/apktool/AxmlEdit$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
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
    .line 1372
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$a$1;->a:Lru/maximoff/apktool/AxmlEdit$a;

    invoke-static {v0}, Lru/maximoff/apktool/AxmlEdit$a;->b(Lru/maximoff/apktool/AxmlEdit$a;)Lru/maximoff/apktool/AxmlEdit;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$a$1;->b:Lru/maximoff/apktool/AxmlEdit$b;

    invoke-static {v0, v1}, Lru/maximoff/apktool/AxmlEdit;->a(Lru/maximoff/apktool/AxmlEdit;Lru/maximoff/apktool/AxmlEdit$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1374
    :goto_0
    return-void

    .line 1372
    :catch_0
    move-exception v0

    .line 1374
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$a$1;->a:Lru/maximoff/apktool/AxmlEdit$a;

    invoke-static {v0}, Lru/maximoff/apktool/AxmlEdit$a;->a(Lru/maximoff/apktool/AxmlEdit$a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
