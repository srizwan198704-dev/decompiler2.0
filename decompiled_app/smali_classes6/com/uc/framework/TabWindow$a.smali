.class public Lcom/uc/framework/TabWindow$a;
.super Ltm0/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/framework/TabWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/uc/framework/TabWindow;Landroid/content/Context;Ltm0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ltm0/b;-><init>(Landroid/content/Context;Ltm0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const-string v1, "inter_defaultwindow_title_bg_color"

    .line 4
    .line 5
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
