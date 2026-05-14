.class Lru/maximoff/apktool/SettingActivity$2$6;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SettingActivity$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "6"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/SettingActivity$2$6$1;,
        Lru/maximoff/apktool/SettingActivity$2$6$2;,
        Lru/maximoff/apktool/SettingActivity$2$6$3;,
        Lru/maximoff/apktool/SettingActivity$2$6$4;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SettingActivity$2;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SettingActivity$2;Landroidx/appcompat/app/b;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SettingActivity$2$6;->a:Lru/maximoff/apktool/SettingActivity$2;

    iput-object p2, p0, Lru/maximoff/apktool/SettingActivity$2$6;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lru/maximoff/apktool/SettingActivity$2$6;->c:Landroid/os/Handler;

    return-void
.end method

.method static a(Lru/maximoff/apktool/SettingActivity$2$6;)Lru/maximoff/apktool/SettingActivity$2;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2$6;->a:Lru/maximoff/apktool/SettingActivity$2;

    return-object v0
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 589
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2$6;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 590
    new-instance v1, Lru/maximoff/apktool/SettingActivity$2$6$1;

    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2$6;->b:Landroidx/appcompat/app/b;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/SettingActivity$2$6$1;-><init>(Lru/maximoff/apktool/SettingActivity$2$6;Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2$6;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 597
    new-instance v1, Lru/maximoff/apktool/SettingActivity$2$6$2;

    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2$6;->b:Landroidx/appcompat/app/b;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/SettingActivity$2$6$2;-><init>(Lru/maximoff/apktool/SettingActivity$2$6;Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2$6;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 607
    new-instance v1, Lru/maximoff/apktool/SettingActivity$2$6$3;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/SettingActivity$2$6$3;-><init>(Lru/maximoff/apktool/SettingActivity$2$6;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2$6;->b:Landroidx/appcompat/app/b;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 614
    if-eqz v0, :cond_0

    .line 615
    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2$6;->c:Landroid/os/Handler;

    new-instance v2, Lru/maximoff/apktool/SettingActivity$2$6$4;

    invoke-direct {v2, p0, v0}, Lru/maximoff/apktool/SettingActivity$2$6$4;-><init>(Lru/maximoff/apktool/SettingActivity$2$6;Landroid/widget/TextView;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
