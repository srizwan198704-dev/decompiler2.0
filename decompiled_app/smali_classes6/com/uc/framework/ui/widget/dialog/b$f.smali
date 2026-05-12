.class public Lcom/uc/framework/ui/widget/dialog/b$f;
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
    name = "f"
.end annotation


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:[I


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/dialog/b;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/uc/framework/ui/widget/dialog/b$f;->n:Landroid/widget/TextView;

    .line 3
    iput-object p3, p0, Lcom/uc/framework/ui/widget/dialog/b$f;->u:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/b$f;->onThemeChange()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/ui/widget/dialog/b;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/uc/framework/ui/widget/dialog/b$f;->n:Landroid/widget/TextView;

    .line 7
    iput-object p4, p0, Lcom/uc/framework/ui/widget/dialog/b$f;->u:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/uc/framework/ui/widget/dialog/b$f;->v:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/b$f;->onThemeChange()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/ui/widget/dialog/b;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/uc/framework/ui/widget/dialog/b$f;->n:Landroid/widget/TextView;

    .line 12
    iput-object p4, p0, Lcom/uc/framework/ui/widget/dialog/b$f;->u:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/uc/framework/ui/widget/dialog/b$f;->v:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/uc/framework/ui/widget/dialog/b$f;->w:[I

    .line 15
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/b$f;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/b$f;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/b$f;->n:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/b$f;->v:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/b$f;->w:[I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    const/4 v3, 0x4

    .line 29
    if-lt v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget v2, v0, v2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aget v3, v0, v3

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    aget v4, v0, v4

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    aget v0, v0, v5

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
