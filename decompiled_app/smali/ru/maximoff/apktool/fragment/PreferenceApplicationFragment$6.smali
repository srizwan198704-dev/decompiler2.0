.class Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$6;
.super Ljava/lang/Object;
.source "PreferenceApplicationFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "6"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;

.field private final b:Landroid/content/pm/PackageManager;

.field private final c:Landroid/content/ComponentName;

.field private final d:Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$6;->a:Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$6;->b:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$6;->c:Landroid/content/ComponentName;

    iput-boolean p4, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$6;->d:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
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
    const/4 v3, 0x0

    .line 154
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 155
    iget-object v1, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$6;->b:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$6;->c:Landroid/content/ComponentName;

    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$6;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 162
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 163
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    return-void

    .line 155
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
