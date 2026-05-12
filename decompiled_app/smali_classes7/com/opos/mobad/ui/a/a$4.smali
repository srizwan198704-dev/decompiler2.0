.class Lcom/opos/mobad/ui/a/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/ui/a/a;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:[I

.field final synthetic d:Lcom/opos/mobad/ui/a/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ui/a/a;ILandroid/view/View;[I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/a/a$4;->d:Lcom/opos/mobad/ui/a/a;

    iput p2, p0, Lcom/opos/mobad/ui/a/a$4;->a:I

    iput-object p3, p0, Lcom/opos/mobad/ui/a/a$4;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/opos/mobad/ui/a/a$4;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clickBnListener status:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/opos/mobad/ui/a/a$4;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMediaCreative"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/ui/a/a$4;->d:Lcom/opos/mobad/ui/a/a;

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a$4;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a$4;->c:[I

    iget v2, p0, Lcom/opos/mobad/ui/a/a$4;->a:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/opos/mobad/ui/a/a;->a(Landroid/view/View;[II)V

    iget-object p1, p0, Lcom/opos/mobad/ui/a/a$4;->d:Lcom/opos/mobad/ui/a/a;

    invoke-virtual {p1}, Lcom/opos/mobad/ui/a/a;->O()V

    return-void
.end method
