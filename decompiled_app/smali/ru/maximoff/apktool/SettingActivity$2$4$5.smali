.class Lru/maximoff/apktool/SettingActivity$2$4$5;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SettingActivity$2$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "5"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SettingActivity$2$4;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SettingActivity$2$4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SettingActivity$2$4$5;->a:Lru/maximoff/apktool/SettingActivity$2$4;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
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
    .line 542
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2$4$5;->a:Lru/maximoff/apktool/SettingActivity$2$4;

    invoke-static {v0}, Lru/maximoff/apktool/SettingActivity$2$4;->a(Lru/maximoff/apktool/SettingActivity$2$4;)Lru/maximoff/apktool/SettingActivity$2;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/maximoff/apktool/SettingActivity;->a(Lru/maximoff/apktool/SettingActivity;Z)V

    return-void
.end method
