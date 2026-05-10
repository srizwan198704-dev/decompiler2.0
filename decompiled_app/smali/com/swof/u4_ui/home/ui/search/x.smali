.class final Lcom/swof/u4_ui/home/ui/search/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/x;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 315
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/x;->cy()V

    .line 316
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/x;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->gn()V

    return-void
.end method
