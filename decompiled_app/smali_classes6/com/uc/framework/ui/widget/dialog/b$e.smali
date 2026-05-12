.class public Lcom/uc/framework/ui/widget/dialog/b$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/framework/ui/widget/dialog/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final n:Landroid/widget/RadioButton;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/dialog/b;Landroid/widget/RadioButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/framework/ui/widget/dialog/b$e;->n:Landroid/widget/RadioButton;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/uc/framework/ui/widget/dialog/b$e;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/uc/framework/ui/widget/dialog/b$e;->v:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/uc/framework/ui/widget/dialog/b$e;->w:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/b$e;->onThemeChange()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/b$e;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/uc/framework/ui/widget/dialog/b;->h0:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v3, p0, Lcom/uc/framework/ui/widget/dialog/b$e;->n:Landroid/widget/RadioButton;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/b$e;->w:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/b$e;->u:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/uc/framework/ui/widget/dialog/b;->i0:I

    .line 38
    .line 39
    sget v1, Lcom/uc/framework/ui/widget/dialog/b;->i0:I

    .line 40
    .line 41
    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
