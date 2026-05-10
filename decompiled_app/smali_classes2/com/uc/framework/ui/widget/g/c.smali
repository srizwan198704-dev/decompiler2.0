.class public final Lcom/uc/framework/ui/widget/g/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/g/a;


# instance fields
.field private iAs:Lcom/uc/framework/ui/widget/g/d;

.field public iAt:Lcom/uc/webview/browser/interfaces/DateType;

.field public iAu:D

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/webview/browser/interfaces/DateType;DLcom/uc/framework/ui/widget/g/d;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uc/framework/ui/widget/g/c;->mContext:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/uc/framework/ui/widget/g/c;->iAt:Lcom/uc/webview/browser/interfaces/DateType;

    .line 56
    iput-wide p3, p0, Lcom/uc/framework/ui/widget/g/c;->iAu:D

    .line 57
    iput-object p5, p0, Lcom/uc/framework/ui/widget/g/c;->iAs:Lcom/uc/framework/ui/widget/g/d;

    return-void
.end method


# virtual methods
.method public final e(IIIII)V
    .locals 9

    .line 127
    iget-object v0, p0, Lcom/uc/framework/ui/widget/g/c;->iAs:Lcom/uc/framework/ui/widget/g/d;

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    new-instance v0, Ljava/util/SimpleTimeZone;

    const/4 v1, 0x0

    const-string v2, "GMT"

    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    move-object v3, v0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 132
    invoke-virtual/range {v3 .. v8}, Ljava/util/Calendar;->set(IIIII)V

    .line 133
    iget-object p1, p0, Lcom/uc/framework/ui/widget/g/c;->iAs:Lcom/uc/framework/ui/widget/g/d;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    long-to-double p2, p2

    invoke-interface {p1, p2, p3}, Lcom/uc/framework/ui/widget/g/d;->h(D)V

    return-void
.end method
