.class Lru/maximoff/apktool/AxmlEdit$9;
.super Ljava/lang/Object;
.source "AxmlEdit.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/AxmlEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "9"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/AxmlEdit$9$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/AxmlEdit;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:[Z

.field private final d:Lru/maximoff/apktool/view/Editor;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/AxmlEdit;Landroidx/appcompat/app/b;[ZLru/maximoff/apktool/view/Editor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/AxmlEdit$9;->a:Lru/maximoff/apktool/AxmlEdit;

    iput-object p2, p0, Lru/maximoff/apktool/AxmlEdit$9;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lru/maximoff/apktool/AxmlEdit$9;->c:[Z

    iput-object p4, p0, Lru/maximoff/apktool/AxmlEdit$9;->d:Lru/maximoff/apktool/view/Editor;

    return-void
.end method

.method static a(Lru/maximoff/apktool/AxmlEdit$9;)Lru/maximoff/apktool/AxmlEdit;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$9;->a:Lru/maximoff/apktool/AxmlEdit;

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
    .line 359
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$9;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 360
    new-instance v1, Lru/maximoff/apktool/AxmlEdit$9$1;

    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit$9;->c:[Z

    iget-object v3, p0, Lru/maximoff/apktool/AxmlEdit$9;->d:Lru/maximoff/apktool/view/Editor;

    invoke-direct {v1, p0, v2, v3}, Lru/maximoff/apktool/AxmlEdit$9$1;-><init>(Lru/maximoff/apktool/AxmlEdit$9;[ZLru/maximoff/apktool/view/Editor;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$9;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->c()V

    .line 381
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$9;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->G()V

    .line 382
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$9;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->g()V

    .line 383
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$9;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->requestFocus()Z

    return-void
.end method
