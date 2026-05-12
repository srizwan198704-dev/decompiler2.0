.class Lru/maximoff/color/c$20;
.super Ljava/lang/Object;
.source "Picker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/color/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "20"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/color/c$20$1;,
        Lru/maximoff/color/c$20$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/color/c;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:Lru/maximoff/apktool/util/d/b;

.field private final d:Landroid/widget/EditText;

.field private final e:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lru/maximoff/color/c;Landroidx/appcompat/app/b;Lru/maximoff/apktool/util/d/b;Landroid/widget/EditText;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/color/c$20;->a:Lru/maximoff/color/c;

    iput-object p2, p0, Lru/maximoff/color/c$20;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lru/maximoff/color/c$20;->c:Lru/maximoff/apktool/util/d/b;

    iput-object p4, p0, Lru/maximoff/color/c$20;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lru/maximoff/color/c$20;->e:Landroid/widget/ImageView;

    return-void
.end method

.method static a(Lru/maximoff/color/c$20;)Lru/maximoff/color/c;
    .locals 1

    iget-object v0, p0, Lru/maximoff/color/c$20;->a:Lru/maximoff/color/c;

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
    .line 722
    iget-object v0, p0, Lru/maximoff/color/c$20;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 723
    new-instance v1, Lru/maximoff/color/c$20$1;

    iget-object v2, p0, Lru/maximoff/color/c$20;->c:Lru/maximoff/apktool/util/d/b;

    iget-object v3, p0, Lru/maximoff/color/c$20;->d:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2, v3}, Lru/maximoff/color/c$20$1;-><init>(Lru/maximoff/color/c$20;Lru/maximoff/apktool/util/d/b;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 743
    iget-object v0, p0, Lru/maximoff/color/c$20;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 744
    iget-object v0, p0, Lru/maximoff/color/c$20;->a:Lru/maximoff/color/c;

    invoke-static {v0}, Lru/maximoff/color/c;->b(Lru/maximoff/color/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 746
    :try_start_0
    iget-object v0, p0, Lru/maximoff/color/c$20;->b:Landroidx/appcompat/app/b;

    const v1, 0x7f0f0091

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 747
    if-eqz v0, :cond_0

    .line 748
    new-instance v1, Lru/maximoff/color/c$20$2;

    iget-object v2, p0, Lru/maximoff/color/c$20;->b:Landroidx/appcompat/app/b;

    invoke-direct {v1, p0, v2}, Lru/maximoff/color/c$20$2;-><init>(Lru/maximoff/color/c$20;Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
