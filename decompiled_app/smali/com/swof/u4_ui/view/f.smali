.class final Lcom/swof/u4_ui/view/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Oq:I

.field final synthetic Or:Lcom/swof/u4_ui/fileshare/g;

.field final synthetic Os:Lcom/swof/u4_ui/view/i;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/view/i;ILcom/swof/u4_ui/fileshare/g;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/swof/u4_ui/view/f;->Os:Lcom/swof/u4_ui/view/i;

    iput p2, p0, Lcom/swof/u4_ui/view/f;->Oq:I

    iput-object p3, p0, Lcom/swof/u4_ui/view/f;->Or:Lcom/swof/u4_ui/fileshare/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 178
    iget-object p1, p0, Lcom/swof/u4_ui/view/f;->Os:Lcom/swof/u4_ui/view/i;

    iget-object p1, p1, Lcom/swof/u4_ui/view/i;->Ok:Lcom/swof/u4_ui/view/b;

    iget-object p1, p1, Lcom/swof/u4_ui/view/b;->Oo:Lcom/swof/u4_ui/view/h;

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/swof/u4_ui/view/f;->Os:Lcom/swof/u4_ui/view/i;

    iget-object p1, p1, Lcom/swof/u4_ui/view/i;->Ok:Lcom/swof/u4_ui/view/b;

    iget-object p1, p1, Lcom/swof/u4_ui/view/b;->Oo:Lcom/swof/u4_ui/view/h;

    iget v0, p0, Lcom/swof/u4_ui/view/f;->Oq:I

    invoke-interface {p1, v0}, Lcom/swof/u4_ui/view/h;->ag(I)V

    :cond_0
    return-void
.end method
