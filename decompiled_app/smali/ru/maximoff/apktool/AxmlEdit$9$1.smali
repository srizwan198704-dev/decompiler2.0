.class Lru/maximoff/apktool/AxmlEdit$9$1;
.super Ljava/lang/Object;
.source "AxmlEdit.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/AxmlEdit$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/AxmlEdit$9$1$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/AxmlEdit$9;

.field private final b:[Z

.field private final c:Lru/maximoff/apktool/view/Editor;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/AxmlEdit$9;[ZLru/maximoff/apktool/view/Editor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/AxmlEdit$9$1;->a:Lru/maximoff/apktool/AxmlEdit$9;

    iput-object p2, p0, Lru/maximoff/apktool/AxmlEdit$9$1;->b:[Z

    iput-object p3, p0, Lru/maximoff/apktool/AxmlEdit$9$1;->c:Lru/maximoff/apktool/view/Editor;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
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
    const/4 v1, 0x0

    .line 363
    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit$9$1;->b:[Z

    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$9$1;->b:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    aput-boolean v0, v2, v1

    .line 364
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$9$1;->a:Lru/maximoff/apktool/AxmlEdit$9;

    invoke-static {v0}, Lru/maximoff/apktool/AxmlEdit$9;->a(Lru/maximoff/apktool/AxmlEdit$9;)Lru/maximoff/apktool/AxmlEdit;

    move-result-object v0

    const-string v2, "preview_word_wrap"

    iget-object v3, p0, Lru/maximoff/apktool/AxmlEdit$9$1;->b:[Z

    aget-boolean v3, v3, v1

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 365
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$9$1;->c:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->getCaretPosition()I

    move-result v0

    .line 366
    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit$9$1;->c:Lru/maximoff/apktool/view/Editor;

    iget-object v3, p0, Lru/maximoff/apktool/AxmlEdit$9$1;->b:[Z

    aget-boolean v1, v3, v1

    invoke-virtual {v2, v1}, Lru/maximoff/apktool/view/Editor;->setWordWrap(Z)V

    .line 367
    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$9$1;->c:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v1}, Lru/maximoff/apktool/view/Editor;->c()V

    .line 368
    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$9$1;->c:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v1}, Lru/maximoff/apktool/view/Editor;->G()V

    .line 369
    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$9$1;->c:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v1}, Lru/maximoff/apktool/view/Editor;->g()V

    .line 370
    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$9$1;->c:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v1}, Lru/maximoff/apktool/view/Editor;->requestFocus()Z

    .line 371
    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$9$1;->c:Lru/maximoff/apktool/view/Editor;

    new-instance v2, Lru/maximoff/apktool/AxmlEdit$9$1$1;

    iget-object v3, p0, Lru/maximoff/apktool/AxmlEdit$9$1;->c:Lru/maximoff/apktool/view/Editor;

    invoke-direct {v2, p0, v3, v0}, Lru/maximoff/apktool/AxmlEdit$9$1$1;-><init>(Lru/maximoff/apktool/AxmlEdit$9$1;Lru/maximoff/apktool/view/Editor;I)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Lru/maximoff/apktool/view/Editor;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 363
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
