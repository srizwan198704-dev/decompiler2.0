.class public Lb30/g;
.super Lcom/uc/framework/ui/widget/dialog/g;
.source "ProGuard"


# static fields
.field public static u:[Z


# instance fields
.field public final n:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/g;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object p1

    sget-object v0, Lcom/uc/framework/ui/widget/dialog/m$a;->u:Lcom/uc/framework/ui/widget/dialog/m$a;

    invoke-virtual {p1, v0, p2}, Lcom/uc/framework/ui/widget/dialog/b;->r(Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    const/16 p1, 0x30f

    .line 4
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x311

    .line 5
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x313

    .line 6
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x314

    .line 7
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    .line 8
    new-array v0, p2, [Z

    sput-object v0, Lb30/g;->u:[Z

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 9
    const-string v1, ","

    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 10
    array-length v1, p3

    const/16 v2, 0x8

    const/4 v3, 0x1

    .line 11
    const-string v4, "1"

    if-ne v2, v1, :cond_0

    .line 12
    sget-object v1, Lb30/g;->u:[Z

    aget-object v2, p3, p2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    aput-boolean v2, v1, v0

    .line 13
    sget-object v1, Lb30/g;->u:[Z

    const/4 v2, 0x6

    aget-object v2, p3, v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    aput-boolean v2, v1, v3

    .line 14
    sget-object v1, Lb30/g;->u:[Z

    aget-object v2, p3, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    aput-boolean v2, v1, v3

    .line 15
    sget-object v1, Lb30/g;->u:[Z

    const/4 v2, 0x3

    aget-object p3, p3, v2

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    aput-boolean p3, v1, v2

    goto :goto_2

    :cond_0
    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    aget-object v5, p3, v2

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    sget-object v5, Lb30/g;->u:[Z

    aput-boolean v3, v5, v2

    goto :goto_1

    .line 18
    :cond_1
    sget-object v5, Lb30/g;->u:[Z

    aput-boolean v0, v5, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_2
    :goto_2
    sget p3, Lxt/u;->a:I

    .line 20
    invoke-static {}, Lgm0/a;->a()I

    move-result p3

    .line 21
    iput p3, p0, Lb30/g;->n:I

    move p3, v0

    :goto_3
    if-ge p3, p2, :cond_3

    .line 22
    invoke-static {}, Lgm0/a;->a()I

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uc/framework/ui/widget/dialog/b;->h()Lcom/uc/framework/ui/widget/dialog/b;

    :goto_4
    if-ge v0, p2, :cond_4

    .line 24
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 25
    aget-object p3, p1, v0

    sget-object v1, Lb30/g;->u:[Z

    aget-boolean v1, v1, v0

    iget v2, p0, Lb30/g;->n:I

    add-int/2addr v2, v0

    .line 26
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object v3

    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v4, p3, v2}, Lcom/uc/framework/ui/widget/dialog/b;->A(Ljava/lang/String;Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/CheckBox;

    move-result-object p3

    .line 28
    invoke-virtual {p3, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 29
    invoke-virtual {p3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/uc/framework/ui/widget/dialog/b;->u(Landroid/view/View;)Lcom/uc/framework/ui/widget/dialog/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 31
    :cond_4
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object p1

    const p2, 0x7ffe6001

    .line 32
    iput p2, p1, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 33
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->k()Lcom/uc/framework/ui/widget/dialog/r;

    move-result-object p1

    const/16 p3, 0x2e1

    invoke-static {p3}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x2e2

    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/uc/framework/ui/widget/dialog/r;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 34
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object p1

    .line 35
    iput p2, p1, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lb30/g;
    .locals 2

    .line 1
    new-instance v0, Lb30/g;

    .line 2
    .line 3
    const/16 v1, 0x30a

    .line 4
    .line 5
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lb30/g;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lb30/g;->n:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lb30/g;->u:[Z

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    aput-boolean p2, v0, p1

    .line 16
    .line 17
    :cond_0
    return-void
.end method
