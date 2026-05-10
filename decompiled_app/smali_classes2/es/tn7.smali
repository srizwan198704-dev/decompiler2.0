.class public Les/tn7;
.super Landroid/os/FileObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/tn7$a;
    }
.end annotation


# instance fields
.field public final a:Les/mu7;

.field public final b:I

.field public volatile c:Z


# direct methods
.method public constructor <init>(Les/mu7;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    const/16 p3, 0x1388

    iput p3, p0, Les/tn7;->b:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Les/tn7;->c:Z

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Les/tn7;->a:Les/mu7;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params is not right path is null or ANRManager is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Les/tn7;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/tn7;->c:Z

    return p1
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Les/tn7;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "trace"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/tn7;->a:Les/mu7;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/tn7;->c:Z

    iget-object p1, p0, Les/tn7;->a:Les/mu7;

    const-string v0, "/data/anr/"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x50

    const/16 v1, 0xc8

    invoke-virtual {p1, v1, p2, v0}, Les/mu7;->e(ILjava/lang/String;I)Z

    new-instance p1, Les/tn7$a;

    const/16 p2, 0x1388

    invoke-direct {p1, p0, p2}, Les/tn7$a;-><init>(Les/tn7;I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/by/ak/q;->start()V

    :cond_0
    return-void
.end method
