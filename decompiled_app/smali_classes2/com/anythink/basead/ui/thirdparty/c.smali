.class public Lcom/anythink/basead/ui/thirdparty/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "Y29tLmh1YXdlaS5vcGVuYWxsaWFuY2UuYWQudmlld3MuVmlkZW9WaWV3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "Y29tLmh1YXdlaS5vcGVuYWxsaWFuY2UuYWQudmlld3MuVmlkZW9WaWV3"

    invoke-static {v0}, Lcom/anythink/core/common/v/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/anythink/basead/ui/thirdparty/c;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v1}, Lcom/anythink/basead/ui/thirdparty/c;->c(Landroid/view/View;)V

    return-void

    .line 8
    :cond_0
    invoke-static {v1, p1}, Lcom/anythink/basead/ui/thirdparty/c;->a(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anythink/basead/ui/thirdparty/c;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/anythink/basead/ui/thirdparty/c$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/thirdparty/c$1;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static d(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/anythink/basead/ui/thirdparty/c;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/anythink/basead/ui/thirdparty/c;->d(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
