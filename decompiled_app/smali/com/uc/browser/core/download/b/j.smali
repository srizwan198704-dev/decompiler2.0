.class final Lcom/uc/browser/core/download/b/j;
.super Lcom/uc/browser/core/download/b/p;
.source "ProGuard"


# instance fields
.field final synthetic faP:Lcom/uc/browser/core/download/b/q;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/b/q;Lcom/uc/browser/core/download/al;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/uc/browser/core/download/b/j;->faP:Lcom/uc/browser/core/download/b/q;

    .line 104
    invoke-direct {p0, p2}, Lcom/uc/browser/core/download/b/p;-><init>(Lcom/uc/browser/core/download/al;)V

    return-void
.end method


# virtual methods
.method public final abO()V
    .locals 7

    .line 113
    iget-object v0, p0, Lcom/uc/browser/core/download/b/j;->faP:Lcom/uc/browser/core/download/b/q;

    const/4 v1, 0x4

    iput v1, v0, Lcom/uc/browser/core/download/b/q;->vr:I

    .line 114
    iget-object v0, p0, Lcom/uc/browser/core/download/b/j;->faP:Lcom/uc/browser/core/download/b/q;

    const-string v1, "sonp_"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/b/q;->uK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/download/b/j;->faP:Lcom/uc/browser/core/download/b/q;

    iget v1, v1, Lcom/uc/browser/core/download/b/q;->vr:I

    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    .line 115
    iget-object v0, p0, Lcom/uc/browser/core/download/b/j;->faP:Lcom/uc/browser/core/download/b/q;

    const-string v1, "soov_"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/b/q;->uK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/download/b/j;->faP:Lcom/uc/browser/core/download/b/q;

    const-string v2, "sonv_"

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/b/q;->uK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/uc/browser/core/download/b/j;->faP:Lcom/uc/browser/core/download/b/q;

    const-string v1, "solt_"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/b/q;->uK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 117
    iget-object v0, p0, Lcom/uc/browser/core/download/b/j;->faP:Lcom/uc/browser/core/download/b/q;

    const-string v1, "sodu_"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/b/q;->uK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/uc/browser/core/download/b/m;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 119
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/uc/browser/core/download/b/j;->faP:Lcom/uc/browser/core/download/b/q;

    iget-object v4, v4, Lcom/uc/browser/core/download/b/q;->fbk:Lcom/uc/browser/core/download/b/l;

    iget-object v4, v4, Lcom/uc/browser/core/download/b/l;->faW:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "soov_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/uc/browser/core/download/b/j;->faP:Lcom/uc/browser/core/download/b/q;

    iget-object v5, v5, Lcom/uc/browser/core/download/b/q;->fbk:Lcom/uc/browser/core/download/b/l;

    iget-object v5, v5, Lcom/uc/browser/core/download/b/l;->faW:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 121
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    new-instance v1, Lcom/uc/browser/core/download/b/s;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/core/download/b/s;-><init>(Lcom/uc/browser/core/download/b/j;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 130
    iget-object v0, p0, Lcom/uc/browser/core/download/b/j;->faP:Lcom/uc/browser/core/download/b/q;

    const-string v1, "sodu_"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/b/q;->uK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/uc/browser/core/download/b/j;->faP:Lcom/uc/browser/core/download/b/q;

    const/4 v1, 0x0

    .line 2484
    iput-object v1, v0, Lcom/uc/browser/core/download/b/q;->fbi:Lcom/uc/browser/core/download/b/d;

    .line 132
    iget-object v0, p0, Lcom/uc/browser/core/download/b/j;->faP:Lcom/uc/browser/core/download/b/q;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/browser/core/download/b/q;->fbj:Z

    return-void
.end method

.method public final auh()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/uc/browser/core/download/b/j;->faP:Lcom/uc/browser/core/download/b/q;

    const/4 v1, 0x3

    iput v1, v0, Lcom/uc/browser/core/download/b/q;->vr:I

    .line 109
    iget-object v0, p0, Lcom/uc/browser/core/download/b/j;->faP:Lcom/uc/browser/core/download/b/q;

    const-string v1, "sonp_"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/b/q;->uK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/download/b/j;->faP:Lcom/uc/browser/core/download/b/q;

    iget v1, v1, Lcom/uc/browser/core/download/b/q;->vr:I

    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    .line 110
    iget-object v0, p0, Lcom/uc/browser/core/download/b/j;->faP:Lcom/uc/browser/core/download/b/q;

    iget-object v1, p0, Lcom/uc/browser/core/download/b/j;->fbg:Lcom/uc/browser/core/download/al;

    .line 1488
    new-instance v2, Lcom/uc/browser/core/download/b/c;

    invoke-direct {v2, v0, v1}, Lcom/uc/browser/core/download/b/c;-><init>(Lcom/uc/browser/core/download/b/q;Lcom/uc/browser/core/download/al;)V

    invoke-static {v2}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
