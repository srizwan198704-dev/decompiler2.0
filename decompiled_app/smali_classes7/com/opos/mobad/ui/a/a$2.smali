.class Lcom/opos/mobad/ui/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/ui/a/a;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/ui/a/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ui/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/a/a$2;->a:Lcom/opos/mobad/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/opos/mobad/ui/a/a$2;->a:Lcom/opos/mobad/ui/a/a;

    iget-boolean v0, p1, Lcom/opos/mobad/ui/a/a;->F:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/opos/mobad/ui/a/a;->c(Z)V

    return-void
.end method
