.class final Lcom/uc/browser/business/d/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/d;


# instance fields
.field private hrH:Lcom/uc/browser/business/d/c;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/d/c;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/uc/browser/business/d/e;->hrH:Lcom/uc/browser/business/d/c;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    .line 146
    invoke-static {p2}, Lcom/uc/browser/business/d/h;->uq(I)V

    return-void

    :cond_1
    const/16 p1, 0xb

    .line 154
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_2

    .line 188
    invoke-static {p1}, Lcom/uc/browser/business/d/h;->uq(I)V

    return-void

    :cond_2
    :try_start_1
    const-string p3, "android.speech.extra.RESULTS"

    .line 159
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 160
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 188
    invoke-static {p1}, Lcom/uc/browser/business/d/h;->uq(I)V

    return-void

    :cond_4
    :try_start_2
    const-string v2, "android.speech.extra.CONFIDENCE_SCORES"

    .line 172
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p2

    if-nez p2, :cond_5

    const/high16 p2, 0x40000000    # 2.0f

    goto :goto_0

    .line 176
    :cond_5
    array-length v2, p2

    if-eqz v2, :cond_8

    .line 177
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    array-length v2, p2

    if-eq p3, v2, :cond_6

    goto :goto_1

    .line 181
    :cond_6
    aget p2, p2, v0

    .line 2028
    :goto_0
    new-instance p3, Lcom/uc/base/wa/u;

    invoke-direct {p3}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "voiceInput"

    const-string v3, "ev_ct"

    .line 2039
    invoke-virtual {p3, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p3

    const-string v2, "result"

    const-string v3, "ev_ac"

    .line 2053
    invoke-virtual {p3, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p3

    const-string v2, "rc"

    .line 1106
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p3

    const-string v2, "nbusi"

    .line 1107
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v2, p3, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const p1, 0x3f666666    # 0.9f

    cmpg-float p1, p2, p1

    if-gez p1, :cond_7

    .line 193
    iget-object p1, p0, Lcom/uc/browser/business/d/e;->hrH:Lcom/uc/browser/business/d/c;

    invoke-interface {p1, v1}, Lcom/uc/browser/business/d/c;->vs(Ljava/lang/String;)V

    const-string p1, "srsl"

    .line 194
    invoke-static {p1}, Lcom/uc/browser/business/d/h;->BQ(Ljava/lang/String;)V

    return-void

    .line 196
    :cond_7
    iget-object p1, p0, Lcom/uc/browser/business/d/e;->hrH:Lcom/uc/browser/business/d/c;

    invoke-interface {p1, v1}, Lcom/uc/browser/business/d/c;->vt(Ljava/lang/String;)V

    const-string p1, "srsh"

    .line 197
    invoke-static {p1}, Lcom/uc/browser/business/d/h;->BQ(Ljava/lang/String;)V

    return-void

    .line 188
    :cond_8
    :goto_1
    invoke-static {p1}, Lcom/uc/browser/business/d/h;->uq(I)V

    return-void

    :cond_9
    :goto_2
    invoke-static {p1}, Lcom/uc/browser/business/d/h;->uq(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/uc/browser/business/d/h;->uq(I)V

    throw p2
.end method
