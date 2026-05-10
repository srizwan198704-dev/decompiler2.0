.class public final Les/zw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Les/zw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/zw;

    invoke-direct {v0}, Les/zw;-><init>()V

    sput-object v0, Les/zw;->a:Les/zw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/beizi/fusion/BeiZis;->init(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/beizi/fusion/BeiZis;->setSupportPersonalized(Z)V

    sget-object p0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_BEIZIS:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    new-instance p1, Les/ax;

    invoke-direct {p1}, Les/ax;-><init>()V

    invoke-static {p0, p1}, Les/f9;->o(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;Les/pj2;)V

    return-void
.end method
