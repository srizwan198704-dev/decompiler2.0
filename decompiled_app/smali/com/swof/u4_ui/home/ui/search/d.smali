.class final Lcom/swof/u4_ui/home/ui/search/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic CD:Lcom/swof/u4_ui/home/ui/search/w;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/w;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/d;->CD:Lcom/swof/u4_ui/home/ui/search/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/d;->CD:Lcom/swof/u4_ui/home/ui/search/w;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/w;->CS:Lcom/swof/u4_ui/home/ui/search/a;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/search/d;->CD:Lcom/swof/u4_ui/home/ui/search/w;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/search/w;->CT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/swof/u4_ui/home/ui/search/a;->bN(Ljava/lang/String;)V

    return-void
.end method
