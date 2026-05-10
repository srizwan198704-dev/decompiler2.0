.class final Lcom/uc/browser/webwindow/eq;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic gju:Lcom/uc/browser/webwindow/ga;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/ga;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/uc/browser/webwindow/eq;->gju:Lcom/uc/browser/webwindow/ga;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/uc/browser/webwindow/eq;->gju:Lcom/uc/browser/webwindow/ga;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/ga;->aRw()I

    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1634
    iput-object v0, p0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    return-void
.end method
