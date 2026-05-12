.class public Lcom/uc/framework/ui/widget/dialog/b$a;
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
    name = "a"
.end annotation


# instance fields
.field public final n:Lcom/uc/framework/ui/widget/CheckBox;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/dialog/b;Lcom/uc/framework/ui/widget/CheckBox;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/framework/ui/widget/dialog/b$a;->n:Lcom/uc/framework/ui/widget/CheckBox;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/uc/framework/ui/widget/dialog/b$a;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/uc/framework/ui/widget/dialog/b$a;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/b$a;->onThemeChange()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 3

    .line 1
    const v0, 0x106000d

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/b$a;->n:Lcom/uc/framework/ui/widget/CheckBox;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/b$a;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/b$a;->u:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
