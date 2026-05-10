.class final Lcom/swof/u4_ui/home/ui/b/bv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Dj:Lcom/swof/u4_ui/home/ui/b/av;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/av;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bv;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 184
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/i/c;->is()V

    .line 185
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 1215
    iput-boolean v1, v0, Lcom/swof/i/c;->isServer:Z

    return-void
.end method
