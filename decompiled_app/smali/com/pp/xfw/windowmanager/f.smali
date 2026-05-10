.class final Lcom/pp/xfw/windowmanager/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/pp/xfw/windowmanager/g;


# static fields
.field private static b:Z = true

.field private static c:I = 0x7d5

.field private static kW:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 151
    sget-boolean v0, Lcom/pp/xfw/windowmanager/f;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 152
    sput-boolean v0, Lcom/pp/xfw/windowmanager/f;->b:Z

    .line 154
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "TYPE_TOP_MOST"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/pp/xfw/windowmanager/f;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x7d5

    .line 159
    sput v0, Lcom/pp/xfw/windowmanager/f;->c:I

    .line 162
    :cond_0
    :goto_0
    sget v0, Lcom/pp/xfw/windowmanager/f;->c:I

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    return-void
.end method

.method private static b(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ColorToastLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ColorOS"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ColorToastLayout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 119
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 120
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 76
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pp/xfw/windowmanager/f;->ad(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    .line 77
    invoke-static {p1}, Lcom/pp/xfw/windowmanager/f;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ColorToastLayout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 80
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 82
    :cond_0
    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 4

    .line 47
    :try_start_0
    invoke-static {}, Lcom/pp/xfw/ManufacturerUtil;->isOppo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1133
    invoke-static {}, Lcom/pp/xfw/ManufacturerUtil;->isOppo()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    .line 1134
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "packageName"

    .line 1135
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.oppo.safe"

    .line 1136
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.oppo.safe"

    const-string v3, "com.oppo.safe.permission.floatwindow.FloatWindowListActivity"

    .line 1137
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1138
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1140
    invoke-static {p2}, Lcom/pp/xfw/windowmanager/f;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    :cond_0
    invoke-static {p2}, Lcom/pp/xfw/windowmanager/f;->a(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcom/pp/xfw/ManufacturerUtil;->isVivo()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x13

    if-le v0, v1, :cond_2

    .line 2095
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "traditonToast"

    .line 2096
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2097
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2098
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 52
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/pp/xfw/ManufacturerUtil;->isMeizu()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/pp/xfw/RomUtil;->isYunOS()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/pp/xfw/RomUtil;->isFlyme()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    :cond_3
    invoke-static {p2}, Lcom/pp/xfw/windowmanager/f;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 55
    :catch_0
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pp/xfw/windowmanager/f;->ad(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    .line 56
    invoke-static {p1}, Lcom/pp/xfw/windowmanager/f;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2171
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ColorToastLayout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 2172
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 2173
    new-instance v0, Lcom/pp/xfw/windowmanager/o;

    invoke-direct {v0, p0}, Lcom/pp/xfw/windowmanager/o;-><init>(Lcom/pp/xfw/windowmanager/f;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v0, 0x0

    .line 2179
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2180
    new-instance p2, Lcom/pp/xfw/windowmanager/b;

    invoke-direct {p2, p0, p1}, Lcom/pp/xfw/windowmanager/b;-><init>(Lcom/pp/xfw/windowmanager/f;Landroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    return-void

    :catch_1
    return-void
.end method

.method public final ad(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    .line 32
    sget-object v0, Lcom/pp/xfw/windowmanager/f;->kW:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    sput-object p1, Lcom/pp/xfw/windowmanager/f;->kW:Landroid/view/WindowManager;

    .line 35
    :cond_0
    sget-object p1, Lcom/pp/xfw/windowmanager/f;->kW:Landroid/view/WindowManager;

    return-object p1
.end method

.method public final b(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 66
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pp/xfw/windowmanager/f;->ad(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    .line 67
    invoke-static {p1}, Lcom/pp/xfw/windowmanager/f;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
