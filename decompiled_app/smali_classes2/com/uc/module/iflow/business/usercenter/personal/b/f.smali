.class public final Lcom/uc/module/iflow/business/usercenter/personal/b/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final jbI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final jbJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/module/iflow/business/usercenter/personal/b/f;->jbI:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/module/iflow/business/usercenter/personal/b/f;->jbJ:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    sget-object v2, Lcom/uc/module/iflow/business/usercenter/personal/b/f;->jbI:Ljava/util/Map;

    const-string v3, "uclocal://avatar_default.svg"

    const-string v4, "iflow_comment_avatar_default.svg"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v2, Lcom/uc/module/iflow/business/usercenter/personal/b/f;->jbJ:Ljava/util/List;

    const-string v3, "uclocal://avatar_default.svg"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0xe

    if-gt v2, v3, :cond_2

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string v3, "uclocal://avatar_"

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    const-string v5, "0"

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".svg"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string v4, "iflow_comment_avatar_"

    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v2, v3, :cond_1

    const-string v3, "0"

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".svg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    sget-object v3, Lcom/uc/module/iflow/business/usercenter/personal/b/f;->jbI:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v3, Lcom/uc/module/iflow/business/usercenter/personal/b/f;->jbJ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static HZ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 85
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "iflow_comment_avatar_default.svg"

    .line 1090
    invoke-static {p0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "uclocal://"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    sget-object v0, Lcom/uc/module/iflow/business/usercenter/personal/b/f;->jbI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 91
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "iflow_comment_avatar_default.svg"

    .line 2090
    invoke-static {p0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 3090
    :cond_1
    invoke-static {p0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static a(ILjava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    .line 3110
    invoke-static {p1}, Lcom/uc/module/iflow/business/usercenter/personal/b/f;->HZ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p0, :cond_2

    .line 3115
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4061
    sget-object p0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 3116
    invoke-static {p1}, Lcom/uc/module/iflow/business/usercenter/personal/b/f;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/module/iflow/business/usercenter/personal/b/f;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/ark/base/c/a;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object p0

    sget-object p1, Lcom/uc/base/image/d/a;->cjQ:Lcom/uc/base/image/d/a;

    .line 3117
    invoke-virtual {p0, p1}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/a;)Lcom/uc/base/image/b/b;

    move-result-object p0

    sget-object p1, Lcom/g/a/f/c;->dWr:Lcom/g/a/f/c;

    .line 3118
    invoke-virtual {p0, p1}, Lcom/uc/base/image/b/b;->a(Lcom/g/a/f/c;)Lcom/uc/base/image/b/b;

    move-result-object p0

    new-instance p1, Lcom/uc/module/iflow/business/usercenter/personal/b/e;

    invoke-direct {p1, p2}, Lcom/uc/module/iflow/business/usercenter/personal/b/e;-><init>(Landroid/view/View;)V

    .line 3119
    invoke-virtual {p0, p1}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/c;)V

    return-void

    :cond_1
    const-string p0, "iflow_comment_avatar_default.svg"

    const/4 p1, 0x0

    .line 4090
    invoke-static {p0, p1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 3140
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static bCn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/uc/module/iflow/business/usercenter/personal/b/f;->jbJ:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->aO(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static fC(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, " "

    const-string v1, "%20"

    .line 146
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
