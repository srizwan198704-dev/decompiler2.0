.class public final synthetic Lcom/transsion/ad/strategy/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/ad/strategy/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/ad/strategy/t$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/ad/strategy/p;->a:Lcom/transsion/ad/strategy/t$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/ad/strategy/p;->a:Lcom/transsion/ad/strategy/t$a;

    invoke-static {v0}, Lcom/transsion/ad/strategy/t;->d(Lcom/transsion/ad/strategy/t$a;)V

    return-void
.end method
