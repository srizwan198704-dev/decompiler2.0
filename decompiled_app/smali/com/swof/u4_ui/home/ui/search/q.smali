.class final Lcom/swof/u4_ui/home/ui/search/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic CD:Lcom/swof/u4_ui/home/ui/search/w;

.field final synthetic CI:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/w;Ljava/util/List;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/q;->CD:Lcom/swof/u4_ui/home/ui/search/w;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/search/q;->CI:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/q;->CD:Lcom/swof/u4_ui/home/ui/search/w;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/w;->CS:Lcom/swof/u4_ui/home/ui/search/a;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/search/q;->CI:Ljava/util/List;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/search/q;->CD:Lcom/swof/u4_ui/home/ui/search/w;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/search/w;->CT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/swof/u4_ui/home/ui/search/a;->c(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
