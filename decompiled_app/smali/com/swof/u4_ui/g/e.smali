.class final Lcom/swof/u4_ui/g/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Bx:Lcom/swof/u4_ui/g/f;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/g/f;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/swof/u4_ui/g/e;->Bx:Lcom/swof/u4_ui/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/swof/u4_ui/g/e;->Bx:Lcom/swof/u4_ui/g/f;

    iget-object v0, v0, Lcom/swof/u4_ui/g/f;->Bz:Lcom/swof/u4_ui/c/e;

    invoke-interface {v0}, Lcom/swof/u4_ui/c/e;->eI()V

    return-void
.end method
