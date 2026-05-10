.class final Lcom/swof/u4_ui/home/ui/b/by;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Gg:Lcom/swof/u4_ui/home/ui/b/bz;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/bz;)V
    .locals 0

    .line 942
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/by;->Gg:Lcom/swof/u4_ui/home/ui/b/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 945
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/by;->Gg:Lcom/swof/u4_ui/home/ui/b/bz;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/bz;->Dq:Lcom/swof/u4_ui/home/ui/b/ac;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/ac;->Eu:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/b/p;->showKeyBoard(Landroid/view/View;)V

    return-void
.end method
