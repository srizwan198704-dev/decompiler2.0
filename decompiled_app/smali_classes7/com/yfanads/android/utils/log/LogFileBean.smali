.class public Lcom/yfanads/android/utils/log/LogFileBean;
.super Ljava/lang/Object;


# instance fields
.field public level:I

.field public msg:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public time:Ljava/util/Date;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/utils/log/LogFileBean;->time:Ljava/util/Date;

    iput p1, p0, Lcom/yfanads/android/utils/log/LogFileBean;->level:I

    iput-object p2, p0, Lcom/yfanads/android/utils/log/LogFileBean;->tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/yfanads/android/utils/log/LogFileBean;->msg:Ljava/lang/String;

    return-void
.end method
