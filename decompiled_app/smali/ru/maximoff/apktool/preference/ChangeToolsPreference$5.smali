.class Lru/maximoff/apktool/preference/ChangeToolsPreference$5;
.super Ljava/lang/Object;
.source "ChangeToolsPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/ChangeToolsPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "5"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/ChangeToolsPreference;

.field private final b:Ljava/lang/String;

.field private final c:[Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/ChangeToolsPreference;Ljava/lang/String;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$5;->a:Lru/maximoff/apktool/preference/ChangeToolsPreference;

    iput-object p2, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$5;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$5;->c:[Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
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
    .line 266
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 267
    iget-object v0, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$5;->a:Lru/maximoff/apktool/preference/ChangeToolsPreference;

    invoke-static {v0}, Lru/maximoff/apktool/preference/ChangeToolsPreference;->a(Lru/maximoff/apktool/preference/ChangeToolsPreference;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$5;->b:Ljava/lang/String;

    const v3, 0x7f0a03ce

    iget-object v4, p0, Lru/maximoff/apktool/preference/ChangeToolsPreference$5;->c:[Z

    invoke-static {v0, v1, v2, v3, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;ZLjava/lang/String;I[Z)V

    return-void
.end method
