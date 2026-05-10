.class final Lcom/swof/u4_ui/g/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Bw:Lcom/swof/u4_ui/g/b;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/g/b;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/swof/u4_ui/g/c;->Bw:Lcom/swof/u4_ui/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/swof/u4_ui/g/c;->Bw:Lcom/swof/u4_ui/g/b;

    iget-object v0, v0, Lcom/swof/u4_ui/g/b;->Bv:Lcom/swof/u4_ui/c/g;

    invoke-interface {v0}, Lcom/swof/u4_ui/c/g;->eL()V

    return-void
.end method
