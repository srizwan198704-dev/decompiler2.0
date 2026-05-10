.class final Lcom/swof/transport/bc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic rN:Ljava/lang/String;

.field final synthetic rO:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/swof/transport/bc;->rN:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/swof/transport/bc;->rO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/swof/transport/bc;->rN:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/swof/transport/bc;->rO:Z

    invoke-static {v0, v1}, Lcom/swof/transport/ba;->g(Ljava/lang/String;Z)Ljava/io/File;

    return-void
.end method
