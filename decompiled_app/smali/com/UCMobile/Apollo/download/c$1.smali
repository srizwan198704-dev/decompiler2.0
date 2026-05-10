.class final Lcom/UCMobile/Apollo/download/c$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/download/c;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/download/c;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/c$1;->a:Lcom/UCMobile/Apollo/download/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/c$1;->a:Lcom/UCMobile/Apollo/download/c;

    invoke-static {v0}, Lcom/UCMobile/Apollo/download/c;->a(Lcom/UCMobile/Apollo/download/c;)V

    return-void
.end method
