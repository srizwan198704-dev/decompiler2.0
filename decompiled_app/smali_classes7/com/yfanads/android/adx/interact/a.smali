.class public final Lcom/yfanads/android/adx/interact/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/interact/b$a;
.implements Lcom/yfanads/android/adx/interact/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/interact/a$a;,
        Lcom/yfanads/android/adx/interact/a$b;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:Landroid/os/Vibrator;

.field public c:I

.field public d:F

.field public e:Lcom/yfanads/android/adx/interact/b;

.field public f:Lcom/yfanads/android/adx/interact/e;

.field public final g:Ljava/util/HashMap;

.field public h:Z

.field public i:J

.field public j:Z

.field public volatile k:Z

.field public l:Lcom/yfanads/android/adx/interact/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/interact/a;->g:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/interact/a;->h:Z

    return-void
.end method

.method public static a()Lcom/yfanads/android/adx/interact/a;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/interact/a$b;->a:Lcom/yfanads/android/adx/interact/a;

    return-object v0
.end method


# virtual methods
.method public final a(II[Ljava/lang/String;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yfanads/android/adx/interact/a;->i:J

    sub-long v2, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "action shakeOrTwist tempLast = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    long-to-float v2, v2

    const/high16 v3, 0x44960000    # 1200.0f

    const-wide/16 v4, 0xc8

    const-string v6, "action setAction "

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/yfanads/android/adx/interact/a;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Lcom/yfanads/android/adx/interact/a;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "action shakeOrTwist "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yfanads/android/adx/interact/a;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yfanads/android/adx/interact/a;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/yfanads/android/adx/interact/a;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/adx/interact/a;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/interact/a;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v9, p0, Lcom/yfanads/android/adx/interact/a;->h:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v6}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/interact/a;->b:Landroid/os/Vibrator;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2
    iget-object p1, p0, Lcom/yfanads/android/adx/interact/a;->l:Lcom/yfanads/android/adx/interact/a$a;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2, p3}, Lcom/yfanads/android/adx/interact/a$a;->a(I[Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/yfanads/android/adx/interact/a;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :goto_1
    iput-wide v0, p0, Lcom/yfanads/android/adx/interact/a;->i:J

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/yfanads/android/adx/interact/a;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/yfanads/android/adx/interact/a;->h:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/yfanads/android/adx/interact/a;->j:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/yfanads/android/adx/interact/a;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/yfanads/android/adx/interact/a;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v6}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/interact/a;->b:Landroid/os/Vibrator;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_5
    iget-object p1, p0, Lcom/yfanads/android/adx/interact/a;->l:Lcom/yfanads/android/adx/interact/a$a;

    if-eqz p1, :cond_6

    invoke-interface {p1, p2, p3}, Lcom/yfanads/android/adx/interact/a$a;->a(I[Ljava/lang/String;)V

    :cond_6
    iput-boolean v7, p0, Lcom/yfanads/android/adx/interact/a;->h:Z

    iget-object p1, p0, Lcom/yfanads/android/adx/interact/a;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(Lcom/yfanads/android/adx/interact/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/interact/a;->l:Lcom/yfanads/android/adx/interact/a$a;

    return-void
.end method
