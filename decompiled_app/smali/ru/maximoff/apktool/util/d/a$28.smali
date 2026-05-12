.class Lru/maximoff/apktool/util/d/a$28;
.super Ljava/lang/Object;
.source "Search.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "28"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/d/a$28$1;,
        Lru/maximoff/apktool/util/d/a$28$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/a;

.field private final b:I

.field private final c:Landroidx/appcompat/app/b;

.field private final d:Z

.field private final e:Lru/maximoff/apktool/util/d/d;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/a;ILandroidx/appcompat/app/b;ZLru/maximoff/apktool/util/d/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$28;->a:Lru/maximoff/apktool/util/d/a;

    iput p2, p0, Lru/maximoff/apktool/util/d/a$28;->b:I

    iput-object p3, p0, Lru/maximoff/apktool/util/d/a$28;->c:Landroidx/appcompat/app/b;

    iput-boolean p4, p0, Lru/maximoff/apktool/util/d/a$28;->d:Z

    iput-object p5, p0, Lru/maximoff/apktool/util/d/a$28;->e:Lru/maximoff/apktool/util/d/d;

    return-void
.end method

.method static a(Lru/maximoff/apktool/util/d/a$28;)Lru/maximoff/apktool/util/d/a;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$28;->a:Lru/maximoff/apktool/util/d/a;

    return-object v0
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 7
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
    .line 783
    iget v0, p0, Lru/maximoff/apktool/util/d/a$28;->b:I

    if-lez v0, :cond_0

    .line 784
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$28;->c:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v6

    .line 785
    new-instance v0, Lru/maximoff/apktool/util/d/a$28$1;

    iget v2, p0, Lru/maximoff/apktool/util/d/a$28;->b:I

    iget-boolean v3, p0, Lru/maximoff/apktool/util/d/a$28;->d:Z

    iget-object v4, p0, Lru/maximoff/apktool/util/d/a$28;->c:Landroidx/appcompat/app/b;

    iget-object v5, p0, Lru/maximoff/apktool/util/d/a$28;->e:Lru/maximoff/apktool/util/d/d;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/util/d/a$28$1;-><init>(Lru/maximoff/apktool/util/d/a$28;IZLandroidx/appcompat/app/b;Lru/maximoff/apktool/util/d/d;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 833
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$28;->c:Landroidx/appcompat/app/b;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 834
    new-instance v1, Lru/maximoff/apktool/util/d/a$28$2;

    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$28;->e:Lru/maximoff/apktool/util/d/d;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/util/d/a$28$2;-><init>(Lru/maximoff/apktool/util/d/a$28;Lru/maximoff/apktool/util/d/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 840
    iget v1, p0, Lru/maximoff/apktool/util/d/a$28;->b:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/maximoff/apktool/util/d/a$28;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v1}, Lru/maximoff/apktool/util/d/a;->u(Lru/maximoff/apktool/util/d/a;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lru/maximoff/apktool/util/d/a$28;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/maximoff/apktool/util/d/a$28;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v1}, Lru/maximoff/apktool/util/d/a;->w(Lru/maximoff/apktool/util/d/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 841
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 852
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$28;->e:Lru/maximoff/apktool/util/d/d;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/d;->c()V

    return-void

    .line 844
    :cond_2
    :try_start_0
    iget-object v1, p0, Lru/maximoff/apktool/util/d/a$28;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v1}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "icofont.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 845
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 846
    const v1, 0x7f0a002b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 848
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 849
    const-string v1, "<->"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
