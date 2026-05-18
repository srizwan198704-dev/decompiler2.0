.class public final synthetic Lse8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ˊ:J

.field public final synthetic ˋ:Lb82;

.field public final synthetic ॱ:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;JLb82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse8;->ॱ:Landroid/view/View;

    iput-wide p2, p0, Lse8;->ˊ:J

    iput-object p4, p0, Lse8;->ˋ:Lb82;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lse8;->ॱ:Landroid/view/View;

    iget-wide v1, p0, Lse8;->ˊ:J

    iget-object v3, p0, Lse8;->ˋ:Lb82;

    invoke-static {v0, v1, v2, v3, p1}, Lye8;->ॱॱ(Landroid/view/View;JLb82;Landroid/view/View;)V

    return-void
.end method
