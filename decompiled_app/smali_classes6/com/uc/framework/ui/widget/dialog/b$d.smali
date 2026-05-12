.class public Lcom/uc/framework/ui/widget/dialog/b$d;
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
    name = "d"
.end annotation


# instance fields
.field public final n:Lcom/uc/framework/ui/widget/EditText;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final x:[I


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/dialog/b;Lcom/uc/framework/ui/widget/EditText;Landroid/graphics/drawable/Drawable;Ljava/lang/String;[I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/uc/framework/ui/widget/dialog/b$d;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 18
    iput-object p3, p0, Lcom/uc/framework/ui/widget/dialog/b$d;->w:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-object p4, p0, Lcom/uc/framework/ui/widget/dialog/b$d;->v:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/uc/framework/ui/widget/dialog/b$d;->x:[I

    .line 21
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/b$d;->onThemeChange()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/ui/widget/dialog/b;Lcom/uc/framework/ui/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/uc/framework/ui/widget/dialog/b$d;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 8
    iput-object p3, p0, Lcom/uc/framework/ui/widget/dialog/b$d;->v:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/b$d;->onThemeChange()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/ui/widget/dialog/b;Lcom/uc/framework/ui/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/uc/framework/ui/widget/dialog/b$d;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 3
    iput-object p3, p0, Lcom/uc/framework/ui/widget/dialog/b$d;->u:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/uc/framework/ui/widget/dialog/b$d;->v:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/b$d;->onThemeChange()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/ui/widget/dialog/b;Lcom/uc/framework/ui/widget/EditText;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/uc/framework/ui/widget/dialog/b$d;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 12
    iput-object p3, p0, Lcom/uc/framework/ui/widget/dialog/b$d;->u:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/uc/framework/ui/widget/dialog/b$d;->v:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/uc/framework/ui/widget/dialog/b$d;->x:[I

    .line 15
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/b$d;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/b$d;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/b$d;->w:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/b$d;->u:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/b$d;->v:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/b$d;->x:[I

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    const/4 v3, 0x4

    .line 43
    if-lt v2, v3, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aget v2, v1, v2

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aget v3, v1, v3

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    aget v4, v1, v4

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aget v1, v1, v5

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
