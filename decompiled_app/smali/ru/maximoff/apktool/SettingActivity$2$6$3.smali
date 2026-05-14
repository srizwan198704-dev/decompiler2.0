.class Lru/maximoff/apktool/SettingActivity$2$6$3;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SettingActivity$2$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SettingActivity$2$6;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SettingActivity$2$6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SettingActivity$2$6$3;->a:Lru/maximoff/apktool/SettingActivity$2$6;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 610
    new-instance v0, Lru/maximoff/apktool/util/aj;

    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2$6$3;->a:Lru/maximoff/apktool/SettingActivity$2$6;

    invoke-static {v1}, Lru/maximoff/apktool/SettingActivity$2$6;->a(Lru/maximoff/apktool/SettingActivity$2$6;)Lru/maximoff/apktool/SettingActivity$2;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/maximoff/apktool/util/aj;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0356

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/aj;->a(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    const v1, 0x7f0a03da

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/aj;->c(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    const v1, 0x7f0a0034

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/aj;->d(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/aj;->a(Z)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/aj;->d()V

    return-void
.end method
