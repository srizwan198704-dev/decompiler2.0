.class Lru/maximoff/apktool/util/e/c$1;
.super Ljava/lang/Object;
.source "SettingsSearchAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/e/c;

.field private final b:Lru/maximoff/apktool/util/e/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/e/c;Lru/maximoff/apktool/util/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/e/c$1;->a:Lru/maximoff/apktool/util/e/c;

    iput-object p2, p0, Lru/maximoff/apktool/util/e/c$1;->b:Lru/maximoff/apktool/util/e/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
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
    .line 116
    iget-object v0, p0, Lru/maximoff/apktool/util/e/c$1;->a:Lru/maximoff/apktool/util/e/c;

    invoke-static {v0}, Lru/maximoff/apktool/util/e/c;->b(Lru/maximoff/apktool/util/e/c;)Landroidx/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lru/maximoff/apktool/util/e/c$1;->a:Lru/maximoff/apktool/util/e/c;

    invoke-static {v0}, Lru/maximoff/apktool/util/e/c;->b(Lru/maximoff/apktool/util/e/c;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 119
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lru/maximoff/apktool/util/e/c$1;->a:Lru/maximoff/apktool/util/e/c;

    invoke-static {v1}, Lru/maximoff/apktool/util/e/c;->a(Lru/maximoff/apktool/util/e/c;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v1

    :try_start_0
    const-string v2, "ru.maximoff.apktool.SettingActivity"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    const-string v1, ":android:show_fragment"

    iget-object v2, p0, Lru/maximoff/apktool/util/e/c$1;->b:Lru/maximoff/apktool/util/e/a;

    iget-object v2, v2, Lru/maximoff/apktool/util/e/a;->d:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v1, ":android:no_headers"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    const-string v1, "target_key"

    iget-object v2, p0, Lru/maximoff/apktool/util/e/c$1;->b:Lru/maximoff/apktool/util/e/a;

    iget-object v2, v2, Lru/maximoff/apktool/util/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    iget-object v1, p0, Lru/maximoff/apktool/util/e/c$1;->a:Lru/maximoff/apktool/util/e/c;

    invoke-static {v1}, Lru/maximoff/apktool/util/e/c;->a(Lru/maximoff/apktool/util/e/c;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/SettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 124
    iget-object v0, p0, Lru/maximoff/apktool/util/e/c$1;->a:Lru/maximoff/apktool/util/e/c;

    invoke-static {v0}, Lru/maximoff/apktool/util/e/c;->a(Lru/maximoff/apktool/util/e/c;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/SettingActivity;->finish()V

    return-void

    .line 119
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
