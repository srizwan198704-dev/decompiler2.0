.class Lru/maximoff/apktool/fragment/b/b$6;
.super Ljava/lang/Object;
.source "ApplicationsPage.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "6"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/b;

.field private final b:Lru/maximoff/apktool/util/d/b;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/b;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/b$6;->a:Lru/maximoff/apktool/fragment/b/b;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/b$6;->b:Lru/maximoff/apktool/util/d/b;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/b$6;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 182
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 183
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/b$6;->a:Lru/maximoff/apktool/fragment/b/b;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/b$6;->a:Lru/maximoff/apktool/fragment/b/b;

    invoke-static {v2}, Lru/maximoff/apktool/fragment/b/b;->b(Lru/maximoff/apktool/fragment/b/b;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/maximoff/apktool/fragment/b/b;->a(Lru/maximoff/apktool/fragment/b/b;Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/b$6;->b:Lru/maximoff/apktool/util/d/b;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/b$6;->a:Lru/maximoff/apktool/fragment/b/b;

    invoke-static {v2}, Lru/maximoff/apktool/fragment/b/b;->c(Lru/maximoff/apktool/fragment/b/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/util/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/b$6;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b$6;->a:Lru/maximoff/apktool/fragment/b/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/b;->d()V

    .line 188
    const/4 v0, 0x1

    .line 190
    :cond_1
    return v0
.end method
