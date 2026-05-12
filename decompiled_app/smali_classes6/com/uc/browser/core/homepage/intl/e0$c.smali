.class public Lcom/uc/browser/core/homepage/intl/e0$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/homepage/intl/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final n:Lcom/uc/browser/core/homepage/intl/e0$a;

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final synthetic w:Lcom/uc/browser/core/homepage/intl/e0;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/intl/e0;Lcom/uc/browser/core/homepage/intl/e0$a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/e0$c;->w:Lcom/uc/browser/core/homepage/intl/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/core/homepage/intl/e0$c;->n:Lcom/uc/browser/core/homepage/intl/e0$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/browser/core/homepage/intl/e0$c;->u:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/uc/browser/core/homepage/intl/e0$c;->v:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/e0$c;->w:Lcom/uc/browser/core/homepage/intl/e0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/uc/browser/core/homepage/intl/e0;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/e0$c;->n:Lcom/uc/browser/core/homepage/intl/e0$a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    div-long/2addr v2, v4

    .line 19
    iput-wide v2, v0, Lcom/uc/browser/core/homepage/intl/e0;->e:J

    .line 20
    .line 21
    iput-wide v2, v1, Lcom/uc/browser/core/homepage/intl/e0$a;->w:J

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/e0;->b:Lcom/uc/browser/core/homepage/intl/f0;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    iget-boolean v1, p0, Lcom/uc/browser/core/homepage/intl/e0$c;->v:Z

    .line 29
    .line 30
    check-cast v0, Lcom/uc/browser/core/homepage/intl/j0;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/e0$c;->u:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v2, v3, v1}, Lcom/uc/browser/core/homepage/intl/j0;->e(Ljava/lang/String;ZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
