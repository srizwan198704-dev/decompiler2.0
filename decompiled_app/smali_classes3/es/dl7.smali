.class public final synthetic Les/dl7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fun/report/sdk/e;


# direct methods
.method public synthetic constructor <init>(Lcom/fun/report/sdk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/dl7;->a:Lcom/fun/report/sdk/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/dl7;->a:Lcom/fun/report/sdk/e;

    invoke-static {v0}, Lcom/fun/report/sdk/e;->a(Lcom/fun/report/sdk/e;)V

    return-void
.end method
