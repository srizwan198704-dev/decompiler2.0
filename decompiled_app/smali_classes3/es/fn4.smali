.class public Les/fn4;
.super Les/h12;


# static fields
.field public static q:Les/fn4;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Les/nw1;->V:Les/nw1;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    const v2, 0x7f130aa9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Les/h12;-><init>(Ljava/lang/String;Les/nw1;Ljava/lang/String;)V

    invoke-virtual {p0}, Les/fn4;->A()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Les/h2;->f:J

    return-void
.end method

.method public static B()Les/fn4;
    .locals 1

    sget-object v0, Les/fn4;->q:Les/fn4;

    if-nez v0, :cond_0

    new-instance v0, Les/fn4;

    invoke-direct {v0}, Les/fn4;-><init>()V

    sput-object v0, Les/fn4;->q:Les/fn4;

    :cond_0
    sget-object v0, Les/fn4;->q:Les/fn4;

    invoke-virtual {v0}, Les/fn4;->A()Ljava/lang/String;

    sget-object v0, Les/fn4;->q:Les/fn4;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Les/gq4;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/files/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/h2;->b:Ljava/lang/String;

    iput-object v0, p0, Les/h2;->c:Ljava/lang/String;

    return-object v0
.end method
