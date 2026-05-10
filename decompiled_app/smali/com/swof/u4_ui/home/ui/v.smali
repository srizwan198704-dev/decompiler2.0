.class final Lcom/swof/u4_ui/home/ui/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Cf:Lcom/swof/u4_ui/home/ui/ApShareActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/ApShareActivity;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/v;->Cf:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 226
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/i/c;->is()V

    .line 227
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/i/c;->eg()V

    .line 228
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 1215
    iput-boolean v1, v0, Lcom/swof/i/c;->isServer:Z

    return-void
.end method
