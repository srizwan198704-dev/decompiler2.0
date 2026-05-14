.class Lru/maximoff/apktool/preference/ChangeToolsPreference$3$1$1;
.super Ljava/lang/Object;
.source "ChangeToolsPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/ChangeToolsPreference$3$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/ChangeToolsPreference$3$1;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/ChangeToolsPreference$3$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$3$1$1;->a:Lru/maximoff/apktool/preference/ChangeToolsPreference$3$1;

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
    .line 209
    iget-object v0, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$3$1$1;->a:Lru/maximoff/apktool/preference/ChangeToolsPreference$3$1;

    invoke-static {v0}, Lru/maximoff/apktool/preference/ChangeToolsPreference$3$1;->a(Lru/maximoff/apktool/preference/ChangeToolsPreference$3$1;)Lru/maximoff/apktool/preference/ChangeToolsPreference$3;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/preference/ChangeToolsPreference$3;->a(Lru/maximoff/apktool/preference/ChangeToolsPreference$3;)Lru/maximoff/apktool/preference/ChangeToolsPreference;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/preference/ChangeToolsPreference;->a(Lru/maximoff/apktool/preference/ChangeToolsPreference;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v0

    const-string v1, "aapts_server"

    invoke-static {v0, v1, p2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 210
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
