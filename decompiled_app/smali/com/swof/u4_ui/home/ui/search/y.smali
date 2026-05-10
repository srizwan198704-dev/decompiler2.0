.class final Lcom/swof/u4_ui/home/ui/search/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/y;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/y;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->go()V

    return-void
.end method
