.class final Lcom/uc/browser/bm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eLZ:Lcom/uc/browser/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/e;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/uc/browser/bm;->eLZ:Lcom/uc/browser/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 421
    invoke-static {v0}, Lcom/g/a/f;->ek(Landroid/content/Context;)Lcom/g/a/f;

    const-string v0, "LocalChannelData"

    .line 2061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1356
    invoke-static {v1, v0}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    const-string v0, "E5B9BCD9632389C49301B4AEC4B9BE03"

    .line 3061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 2356
    invoke-static {v1, v0}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    const-string v0, "bookmark_info_preference"

    .line 4061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 3356
    invoke-static {v1, v0}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    return-void
.end method
