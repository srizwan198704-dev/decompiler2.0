.class final Lcom/pp/xfw/windowmanager/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/pp/xfw/windowmanager/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 130
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "addToDisplay"

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x7d5

    const/16 v2, 0x7d3

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 1098
    :try_start_0
    array-length v0, p3

    if-le v0, v3, :cond_0

    aget-object v0, p3, v4

    instance-of v0, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 1100
    aget-object v0, p3, v4

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 1101
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v5, v2, :cond_0

    .line 1102
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v0, "relayout"

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 1115
    :try_start_1
    array-length p1, p3

    if-le p1, v3, :cond_1

    aget-object p1, p3, v4

    instance-of p1, p1, Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_1

    .line 1117
    aget-object p1, p3, v4

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 1118
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v0, v2, :cond_1

    .line 1119
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    :catch_1
    :cond_1
    iget-object p1, p0, Lcom/pp/xfw/windowmanager/a;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
