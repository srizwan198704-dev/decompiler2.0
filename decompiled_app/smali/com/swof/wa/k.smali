.class public final Lcom/swof/wa/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field final synthetic SP:Lcom/swof/wa/r;

.field final synthetic Sr:Lcom/swof/wa/WaManager;


# direct methods
.method public constructor <init>(Lcom/swof/wa/WaManager;Landroid/content/Context;Lcom/swof/wa/r;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/swof/wa/k;->Sr:Lcom/swof/wa/WaManager;

    iput-object p2, p0, Lcom/swof/wa/k;->Ar:Landroid/content/Context;

    iput-object p3, p0, Lcom/swof/wa/k;->SP:Lcom/swof/wa/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 142
    iget-object v6, p0, Lcom/swof/wa/k;->Sr:Lcom/swof/wa/WaManager;

    iget-object v2, p0, Lcom/swof/wa/k;->Ar:Landroid/content/Context;

    iget-object v0, p0, Lcom/swof/wa/k;->SP:Lcom/swof/wa/r;

    .line 1148
    iget-object v1, v6, Lcom/swof/wa/WaManager;->SL:Lcom/uc/base/tnwa/a/k;

    if-nez v1, :cond_9

    .line 1149
    iput-object v2, v6, Lcom/swof/wa/WaManager;->DG:Landroid/content/Context;

    .line 1150
    iput-object v0, v6, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 1151
    new-instance v1, Lcom/uc/base/tnwa/a/l;

    invoke-direct {v1}, Lcom/uc/base/tnwa/a/l;-><init>()V

    const-string v3, "0384758BCF8C480E"

    .line 2000
    iput-object v3, v1, Lcom/uc/base/tnwa/a/l;->a:Ljava/lang/String;

    const/4 v3, 0x5

    .line 1153
    invoke-virtual {v1, v3}, Lcom/uc/base/tnwa/a/l;->hQ(I)Lcom/uc/base/tnwa/a/l;

    move-result-object v1

    const-wide/16 v3, 0x1388

    .line 3000
    iput-wide v3, v1, Lcom/uc/base/tnwa/a/l;->c:J

    const-wide v3, 0x1cf7c5800L

    .line 4000
    iput-wide v3, v1, Lcom/uc/base/tnwa/a/l;->d:J

    const-string v3, "4ecc0ee13d0d"

    .line 1156
    invoke-virtual {v1, v3}, Lcom/uc/base/tnwa/a/l;->oH(Ljava/lang/String;)Lcom/uc/base/tnwa/a/l;

    move-result-object v1

    .line 4052
    iget-object v0, v0, Lcom/swof/wa/r;->Se:Ljava/lang/String;

    .line 1157
    invoke-virtual {v1, v0}, Lcom/uc/base/tnwa/a/l;->oG(Ljava/lang/String;)Lcom/uc/base/tnwa/a/l;

    move-result-object v0

    const-string v1, "ev"

    .line 1158
    invoke-virtual {v0, v1}, Lcom/uc/base/tnwa/a/l;->oI(Ljava/lang/String;)Lcom/uc/base/tnwa/a/l;

    move-result-object v0

    const-wide/16 v3, 0x1f3

    .line 1159
    invoke-virtual {v0, v3, v4}, Lcom/uc/base/tnwa/a/l;->aC(J)Lcom/uc/base/tnwa/a/l;

    move-result-object v0

    .line 1160
    invoke-static {v2}, Lcom/c/a/c/a;->bJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/base/tnwa/a/l;->oJ(Ljava/lang/String;)Lcom/uc/base/tnwa/a/l;

    move-result-object v0

    const/4 v1, 0x0

    .line 5000
    iput-boolean v1, v0, Lcom/uc/base/tnwa/a/l;->o:Z

    .line 1161
    new-instance v3, Lcom/swof/wa/c;

    invoke-direct {v3, v6}, Lcom/swof/wa/c;-><init>(Lcom/swof/wa/WaManager;)V

    .line 1162
    invoke-virtual {v0, v3}, Lcom/uc/base/tnwa/a/l;->a(Lcom/uc/base/tnwa/a/f;)Lcom/uc/base/tnwa/a/l;

    move-result-object v0

    new-instance v3, Lcom/swof/wa/h;

    invoke-direct {v3, v6}, Lcom/swof/wa/h;-><init>(Lcom/swof/wa/WaManager;)V

    .line 6000
    iput-object v3, v0, Lcom/uc/base/tnwa/a/l;->dgS:Lcom/uc/base/tnwa/a/j;

    .line 1194
    invoke-virtual {v6}, Lcom/swof/wa/WaManager;->jn()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uc/base/tnwa/a/l;->o(Ljava/util/HashMap;)Lcom/uc/base/tnwa/a/l;

    move-result-object v0

    .line 7000
    iput-boolean v1, v0, Lcom/uc/base/tnwa/a/l;->p:Z

    const/4 v1, 0x1

    .line 8000
    sput-boolean v1, Lcom/uc/base/tnwa/d;->a:Z

    .line 1196
    iget-object v3, v6, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 8060
    iget-object v3, v3, Lcom/swof/wa/r;->Sf:Lcom/swof/j/e;

    .line 1197
    invoke-static {v3}, Lcom/swof/wa/WaManager;->a(Lcom/swof/j/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v6, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 9060
    iget-object v3, v3, Lcom/swof/wa/r;->Sf:Lcom/swof/j/e;

    .line 1197
    invoke-interface {v3}, Lcom/swof/j/e;->iJ()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 10000
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v3, v0, Lcom/uc/base/tnwa/a/l;->n:Ljava/lang/String;

    .line 1197
    :cond_1
    iget-object v3, v6, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 10060
    iget-object v3, v3, Lcom/swof/wa/r;->Sf:Lcom/swof/j/e;

    .line 1198
    invoke-static {v3}, Lcom/swof/wa/WaManager;->a(Lcom/swof/j/e;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/swof/wa/g;

    invoke-direct {v3, v6}, Lcom/swof/wa/g;-><init>(Lcom/swof/wa/WaManager;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 11000
    iput-object v3, v0, Lcom/uc/base/tnwa/a/l;->dgU:Lcom/uc/base/tnwa/a/b;

    .line 1205
    :cond_3
    invoke-virtual {v0}, Lcom/uc/base/tnwa/a/l;->Xa()Lcom/uc/base/tnwa/a/n;

    move-result-object v0

    iput-object v0, v6, Lcom/swof/wa/WaManager;->SM:Lcom/uc/base/tnwa/a/n;

    .line 1206
    new-instance v0, Lcom/uc/base/tnwa/a/c;

    iget-object v3, v6, Lcom/swof/wa/WaManager;->SM:Lcom/uc/base/tnwa/a/n;

    invoke-direct {v0, v2, v3}, Lcom/uc/base/tnwa/a/c;-><init>(Landroid/content/Context;Lcom/uc/base/tnwa/a/n;)V

    iput-object v0, v6, Lcom/swof/wa/WaManager;->SL:Lcom/uc/base/tnwa/a/k;

    .line 1208
    iget-object v0, v6, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 11044
    iget-object v3, v0, Lcom/swof/wa/r;->Sd:Ljava/lang/String;

    .line 1208
    iget-object v4, v6, Lcom/swof/wa/WaManager;->SM:Lcom/uc/base/tnwa/a/n;

    .line 11365
    iget-object v0, v6, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 12132
    iget-object v5, v0, Lcom/swof/wa/r;->Sn:Ljava/lang/String;

    .line 11366
    iget-object v0, v6, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 12148
    iget-boolean v0, v0, Lcom/swof/wa/r;->QL:Z

    const-string v7, "VidMate"

    .line 11367
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "versionName"

    .line 11369
    invoke-static {v7}, Lcom/swof/b/p;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v0, "versionName"

    const-string v7, "1.1.4"

    const-string v8, "swof_setting"

    .line 13073
    invoke-static {v8, v0, v7}, Lcom/swof/b/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 13422
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "event"

    .line 14116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "init"

    .line 14126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 14219
    iput-object v5, v0, Lcom/swof/wa/j;->SH:Ljava/lang/String;

    const-string v1, "new_install"

    .line 15121
    iput-object v1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 15247
    invoke-virtual {v0}, Lcom/swof/wa/j;->jq()Lcom/swof/wa/f;

    move-result-object v0

    .line 13426
    invoke-virtual {v0}, Lcom/swof/wa/f;->jj()V

    .line 11380
    new-instance v7, Lcom/swof/wa/d;

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/swof/wa/d;-><init>(Lcom/swof/wa/WaManager;Landroid/content/Context;Ljava/lang/String;Lcom/uc/base/tnwa/a/n;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/swof/h/f;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    const-string v0, "key_channel"

    .line 11407
    invoke-static {v0}, Lcom/swof/b/p;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11409
    invoke-virtual {v6, v3, v4}, Lcom/swof/wa/WaManager;->c(Ljava/lang/String;Lcom/uc/base/tnwa/a/n;)V

    goto :goto_2

    :cond_6
    const-string v0, "key_channel"

    .line 11410
    invoke-static {v0}, Lcom/swof/b/p;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11412
    invoke-virtual {v6, v3, v4}, Lcom/swof/wa/WaManager;->b(Ljava/lang/String;Lcom/uc/base/tnwa/a/n;)V

    goto :goto_2

    :cond_7
    const-string v0, "key_channel"

    .line 11413
    invoke-static {v0}, Lcom/swof/b/p;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_uc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11415
    invoke-virtual {v6, v3, v4}, Lcom/swof/wa/WaManager;->a(Ljava/lang/String;Lcom/uc/base/tnwa/a/n;)V

    .line 11417
    :cond_8
    :goto_2
    invoke-virtual {v6}, Lcom/swof/wa/WaManager;->jo()V

    .line 16219
    :goto_3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 16220
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16221
    iget-object v1, v6, Lcom/swof/wa/WaManager;->DG:Landroid/content/Context;

    invoke-virtual {v1, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_9
    return-void
.end method
