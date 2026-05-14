.class Lru/maximoff/apktool/SettingActivity$2$10;
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
    name = "10"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SettingActivity$2;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SettingActivity$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SettingActivity$2$10;->a:Lru/maximoff/apktool/SettingActivity$2;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
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
    .line 740
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2$10;->a:Lru/maximoff/apktool/SettingActivity$2;

    invoke-static {v1}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v1

    invoke-virtual {v1}, Lru/maximoff/apktool/SettingActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".stats"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 741
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
