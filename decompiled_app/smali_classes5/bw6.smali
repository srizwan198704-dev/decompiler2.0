.class public final synthetic Lbw6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ˊ:Lq72;

.field public final synthetic ˋ:I

.field public final synthetic ॱ:Ldw6;


# direct methods
.method public synthetic constructor <init>(Ldw6;Lq72;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw6;->ॱ:Ldw6;

    iput-object p2, p0, Lbw6;->ˊ:Lq72;

    iput p3, p0, Lbw6;->ˋ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lbw6;->ॱ:Ldw6;

    iget-object v1, p0, Lbw6;->ˊ:Lq72;

    iget v2, p0, Lbw6;->ˋ:I

    invoke-static {v0, v1, v2, p1, p2}, Ldw6;->ॱ(Ldw6;Lq72;ILandroid/content/DialogInterface;I)V

    return-void
.end method
