.class public final synthetic Lrh/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/ad/bidding/splash/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/ad/bidding/splash/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/d;->a:Lcom/transsion/ad/bidding/splash/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrh/d;->a:Lcom/transsion/ad/bidding/splash/b;

    invoke-static {v0}, Lcom/transsion/ad/bidding/splash/b;->P0(Lcom/transsion/ad/bidding/splash/b;)V

    return-void
.end method
