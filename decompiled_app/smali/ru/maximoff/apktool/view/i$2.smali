.class Lru/maximoff/apktool/view/i$2;
.super Ljava/lang/Object;
.source "MethodsAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/view/i$2$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/i;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:[Z

.field private final d:Lru/maximoff/apktool/view/Editor;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/i;Landroidx/appcompat/app/b;[ZLru/maximoff/apktool/view/Editor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/i$2;->a:Lru/maximoff/apktool/view/i;

    iput-object p2, p0, Lru/maximoff/apktool/view/i$2;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lru/maximoff/apktool/view/i$2;->c:[Z

    iput-object p4, p0, Lru/maximoff/apktool/view/i$2;->d:Lru/maximoff/apktool/view/Editor;

    return-void
.end method

.method static a(Lru/maximoff/apktool/view/i$2;)Lru/maximoff/apktool/view/i;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/i$2;->a:Lru/maximoff/apktool/view/i;

    return-object v0
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lru/maximoff/apktool/view/i$2;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 286
    new-instance v1, Lru/maximoff/apktool/view/i$2$1;

    iget-object v2, p0, Lru/maximoff/apktool/view/i$2;->c:[Z

    iget-object v3, p0, Lru/maximoff/apktool/view/i$2;->d:Lru/maximoff/apktool/view/Editor;

    invoke-direct {v1, p0, v2, v3}, Lru/maximoff/apktool/view/i$2$1;-><init>(Lru/maximoff/apktool/view/i$2;[ZLru/maximoff/apktool/view/Editor;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v0, p0, Lru/maximoff/apktool/view/i$2;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->c()V

    .line 307
    iget-object v0, p0, Lru/maximoff/apktool/view/i$2;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->G()V

    .line 308
    iget-object v0, p0, Lru/maximoff/apktool/view/i$2;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->g()V

    .line 309
    iget-object v0, p0, Lru/maximoff/apktool/view/i$2;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->requestFocus()Z

    return-void
.end method
