.class Lru/maximoff/apktool/SettingActivity$2$9;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SettingActivity$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "9"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SettingActivity$2;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SettingActivity$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SettingActivity$2$9;->a:Lru/maximoff/apktool/SettingActivity$2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 675
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2$9;->a:Lru/maximoff/apktool/SettingActivity$2;

    invoke-static {v0}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/SettingActivity;->f(Lru/maximoff/apktool/SettingActivity;)V

    return-void
.end method
