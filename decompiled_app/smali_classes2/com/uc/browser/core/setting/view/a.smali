.class public final Lcom/uc/browser/core/setting/view/a;
.super Lcom/uc/framework/ui/widget/b/ba;
.source "ProGuard"


# static fields
.field private static ecJ:[Z


# instance fields
.field private eOW:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 7

    .line 38
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/ba;-><init>(Landroid/content/Context;)V

    .line 2089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 40
    sget v0, Lcom/uc/framework/ui/widget/b/j;->Zl:I

    invoke-virtual {p1, v0, p2}, Lcom/uc/framework/ui/widget/b/k;->a(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    const/4 p1, 0x4

    .line 44
    new-array p2, p1, [Ljava/lang/String;

    const/16 v0, 0x2eb

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/16 v0, 0x2ed

    .line 45
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p2, v2

    const/16 v0, 0x2ef

    .line 46
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p2, v3

    const/16 v0, 0x2f0

    .line 47
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, p2, v4

    .line 58
    new-array v0, p1, [Z

    sput-object v0, Lcom/uc/browser/core/setting/view/a;->ecJ:[Z

    if-eqz p3, :cond_2

    const-string v0, ","

    .line 3090
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 3091
    array-length v0, p3

    const/16 v5, 0x8

    if-ne v5, v0, :cond_0

    .line 3097
    sget-object v0, Lcom/uc/browser/core/setting/view/a;->ecJ:[Z

    aget-object v5, p3, p1

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    aput-boolean v5, v0, v1

    .line 3098
    sget-object v0, Lcom/uc/browser/core/setting/view/a;->ecJ:[Z

    const/4 v5, 0x6

    aget-object v5, p3, v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    aput-boolean v5, v0, v2

    .line 3099
    sget-object v0, Lcom/uc/browser/core/setting/view/a;->ecJ:[Z

    aget-object v2, p3, v1

    const-string v5, "1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    aput-boolean v2, v0, v3

    .line 3100
    sget-object v0, Lcom/uc/browser/core/setting/view/a;->ecJ:[Z

    aget-object p3, p3, v4

    const-string v2, "1"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    aput-boolean p3, v0, v4

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3105
    aget-object v4, p3, v3

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3106
    sget-object v4, Lcom/uc/browser/core/setting/view/a;->ecJ:[Z

    aput-boolean v2, v4, v3

    goto :goto_1

    .line 3108
    :cond_1
    sget-object v4, Lcom/uc/browser/core/setting/view/a;->ecJ:[Z

    aput-boolean v1, v4, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61
    :cond_2
    :goto_2
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result p3

    iput p3, p0, Lcom/uc/browser/core/setting/view/a;->eOW:I

    const/4 p3, 0x0

    :goto_3
    if-ge p3, p1, :cond_3

    .line 65
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 4089
    :cond_3
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 69
    invoke-virtual {p3}, Lcom/uc/framework/ui/widget/b/k;->lA()Lcom/uc/framework/ui/widget/b/k;

    :goto_4
    if-ge v1, p1, :cond_4

    .line 5089
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 71
    invoke-virtual {p3}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    .line 72
    aget-object p3, p2, v1

    sget-object v0, Lcom/uc/browser/core/setting/view/a;->ecJ:[Z

    aget-boolean v0, v0, v1

    iget v2, p0, Lcom/uc/browser/core/setting/view/a;->eOW:I

    add-int/2addr v2, v1

    .line 5139
    invoke-virtual {p0, p3, v0, v2}, Lcom/uc/framework/ui/widget/b/ba;->a(Ljava/lang/CharSequence;ZI)Lcom/uc/framework/ui/widget/b/ba;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 6089
    :cond_4
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const p2, 0x7ffe6001

    .line 6126
    iput p2, p1, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 7089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 75
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->ly()Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    const/16 p3, 0x2bd

    invoke-static {p3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x2be

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/uc/framework/ui/widget/b/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 8089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 8126
    iput p2, p1, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    return-void
.end method

.method public static ao(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/browser/core/setting/view/a;
    .locals 2

    .line 80
    new-instance v0, Lcom/uc/browser/core/setting/view/a;

    const/16 v1, 0x2e6

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/uc/browser/core/setting/view/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static aqT()[Z
    .locals 1

    .line 116
    sget-object v0, Lcom/uc/browser/core/setting/view/a;->ecJ:[Z

    return-object v0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 121
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    iget v0, p0, Lcom/uc/browser/core/setting/view/a;->eOW:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 122
    sget-object v0, Lcom/uc/browser/core/setting/view/a;->ecJ:[Z

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 123
    sget-object v0, Lcom/uc/browser/core/setting/view/a;->ecJ:[Z

    aput-boolean p2, v0, p1

    :cond_0
    return-void
.end method
