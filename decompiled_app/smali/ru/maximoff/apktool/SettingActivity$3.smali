.class Lru/maximoff/apktool/SettingActivity$3;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SettingActivity;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SettingActivity$3;->a:Lru/maximoff/apktool/SettingActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
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
    .line 775
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$3;->a:Lru/maximoff/apktool/SettingActivity;

    invoke-virtual {v0}, Lru/maximoff/apktool/SettingActivity;->onBackPressed()V

    return-void
.end method
