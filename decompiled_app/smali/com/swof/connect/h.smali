.class final Lcom/swof/connect/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic QV:Lcom/swof/connect/s;

.field final synthetic Rm:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/swof/connect/s;Ljava/util/List;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/swof/connect/h;->QV:Lcom/swof/connect/s;

    iput-object p2, p0, Lcom/swof/connect/h;->Rm:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/swof/connect/h;->QV:Lcom/swof/connect/s;

    iget-object v1, p0, Lcom/swof/connect/h;->Rm:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/swof/connect/s;->r(Ljava/util/List;)V

    return-void
.end method
