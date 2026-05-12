.class Lru/maximoff/apktool/SettingActivity$2$11;
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
    name = "11"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/SettingActivity$2$11$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SettingActivity$2;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SettingActivity$2;Landroidx/appcompat/app/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SettingActivity$2$11;->a:Lru/maximoff/apktool/SettingActivity$2;

    iput-object p2, p0, Lru/maximoff/apktool/SettingActivity$2$11;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lru/maximoff/apktool/SettingActivity$2$11;->c:Ljava/lang/String;

    return-void
.end method

.method static a(Lru/maximoff/apktool/SettingActivity$2$11;)Lru/maximoff/apktool/SettingActivity$2;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2$11;->a:Lru/maximoff/apktool/SettingActivity$2;

    return-object v0
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3
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
    .line 748
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2$11;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 749
    new-instance v1, Lru/maximoff/apktool/SettingActivity$2$11$1;

    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2$11;->c:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/SettingActivity$2$11$1;-><init>(Lru/maximoff/apktool/SettingActivity$2$11;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
