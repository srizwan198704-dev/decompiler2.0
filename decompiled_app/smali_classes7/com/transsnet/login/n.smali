.class public final synthetic Lcom/transsnet/login/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsnet/login/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsnet/login/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/n;->a:Lcom/transsnet/login/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/n;->a:Lcom/transsnet/login/q;

    invoke-static {v0}, Lcom/transsnet/login/q;->q(Lcom/transsnet/login/q;)V

    return-void
.end method
