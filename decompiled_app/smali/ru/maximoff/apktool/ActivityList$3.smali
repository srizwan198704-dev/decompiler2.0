.class Lru/maximoff/apktool/ActivityList$3;
.super Ljava/lang/Object;
.source "ActivityList.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/ActivityList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/ActivityList;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/ActivityList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/ActivityList$3;->a:Lru/maximoff/apktool/ActivityList;

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
    .line 117
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lru/maximoff/apktool/ActivityList$3;->a:Lru/maximoff/apktool/ActivityList;

    :try_start_0
    const-string v2, "ru.maximoff.apktool.service.ActivityDetectingService"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    const-string v1, "ru.maximoff.apktool.AccessibilityService.RESET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    iget-object v1, p0, Lru/maximoff/apktool/ActivityList$3;->a:Lru/maximoff/apktool/ActivityList;

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/ActivityList;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 120
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 121
    iget-object v0, p0, Lru/maximoff/apktool/ActivityList$3;->a:Lru/maximoff/apktool/ActivityList;

    invoke-virtual {v0}, Lru/maximoff/apktool/ActivityList;->finish()V

    return-void

    .line 117
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
