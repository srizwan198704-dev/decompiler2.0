.class Lru/maximoff/apktool/SettingActivity$2$5;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SettingActivity$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "5"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SettingActivity$2;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SettingActivity$2;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SettingActivity$2$5;->a:Lru/maximoff/apktool/SettingActivity$2;

    iput-object p2, p0, Lru/maximoff/apktool/SettingActivity$2$5;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 558
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 559
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2$5;->a:Lru/maximoff/apktool/SettingActivity$2;

    invoke-static {v0}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2$5;->a:Lru/maximoff/apktool/SettingActivity$2;

    invoke-static {v1}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/SettingActivity;->b(Lru/maximoff/apktool/SettingActivity;)[Ljava/io/File;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-static {v0, v1}, Lru/maximoff/apktool/SettingActivity;->a(Lru/maximoff/apktool/SettingActivity;Ljava/io/File;)V

    .line 560
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2$5;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
