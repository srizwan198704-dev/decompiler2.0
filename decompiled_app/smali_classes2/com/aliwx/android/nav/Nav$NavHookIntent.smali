.class Lcom/aliwx/android/nav/Nav$NavHookIntent;
.super Landroid/content/Intent;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliwx/android/nav/Nav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NavHookIntent"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/aliwx/android/nav/Nav$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/aliwx/android/nav/Nav$NavHookIntent;-><init>()V

    return-void
.end method
