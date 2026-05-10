.class final Lcom/uc/browser/business/j/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hyO:Lcom/uc/browser/business/j/a/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/j/a/a;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/uc/browser/business/j/a/f;->hyO:Lcom/uc/browser/business/j/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    const-string v1, "com.facebook.katana"

    .line 125
    invoke-static {v0, v1}, Lcom/uc/browser/business/j/a/a;->az(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/uc/browser/business/j/a/f;->hyO:Lcom/uc/browser/business/j/a/a;

    sget-object v2, Lcom/uc/browser/business/j/a/a;->hyI:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/business/j/a/a;->a(Ljava/lang/String;Ljava/util/TreeSet;)V

    .line 2032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    const-string v1, "com.facebook.wakizashi"

    .line 127
    invoke-static {v0, v1}, Lcom/uc/browser/business/j/a/a;->az(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/uc/browser/business/j/a/f;->hyO:Lcom/uc/browser/business/j/a/a;

    sget-object v2, Lcom/uc/browser/business/j/a/a;->hyJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/business/j/a/a;->a(Ljava/lang/String;Ljava/util/TreeSet;)V

    .line 129
    iget-object v0, p0, Lcom/uc/browser/business/j/a/f;->hyO:Lcom/uc/browser/business/j/a/a;

    sget-object v1, Lcom/uc/browser/business/j/a/a;->hyK:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2148
    iget-object v0, v0, Lcom/uc/browser/business/j/a/a;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2149
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2150
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
