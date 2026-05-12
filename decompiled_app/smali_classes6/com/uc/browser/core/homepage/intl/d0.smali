.class public final Lcom/uc/browser/core/homepage/intl/d0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic u:Lcom/uc/browser/core/homepage/intl/e0;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/intl/e0;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/d0;->u:Lcom/uc/browser/core/homepage/intl/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/core/homepage/intl/d0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/d0;->u:Lcom/uc/browser/core/homepage/intl/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/e0;->c:Lcom/uc/browser/core/homepage/intl/e0$b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/e0$b;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "lottie_data"

    .line 12
    .line 13
    const-string v4, "lottie_animation_state"

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Lbo/d;->c(Ljava/lang/String;Ljava/lang/String;)Lun/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lwn/b;->parseFrom(Lun/c;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-wide v2, v0, Lcom/uc/browser/core/homepage/intl/e0$b;->u:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    move v2, v0

    .line 34
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/uc/browser/core/homepage/intl/e0$a;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput v0, v3, Lcom/uc/browser/core/homepage/intl/e0$a;->u:I

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/d0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
