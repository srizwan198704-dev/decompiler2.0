.class Lru/maximoff/apktool/fragment/a$41;
.super Ljava/lang/Object;
.source "EditorFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "41"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/Button;

.field private final d:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a$41;->a:Lru/maximoff/apktool/fragment/a;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/a$41;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/a$41;->c:Landroid/widget/Button;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/a$41;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1907
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$41;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1908
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$41;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1909
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$41;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1910
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$41;->d:Landroid/widget/ImageView;

    const v1, 0x7f0200fd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1911
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$41;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1912
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$41;->a:Lru/maximoff/apktool/fragment/a;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a;->f(Lru/maximoff/apktool/fragment/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1913
    const/4 v0, 0x1

    .line 1915
    :cond_0
    return v0
.end method
