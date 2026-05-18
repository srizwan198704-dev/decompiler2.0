.class public final synthetic Lyz8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:I

.field public final synthetic ˎ:I

.field public final synthetic ˏ:I

.field public final synthetic ॱ:Landroid/view/ViewGroup;

.field public final synthetic ॱॱ:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz8;->ॱ:Landroid/view/ViewGroup;

    iput p2, p0, Lyz8;->ˊ:I

    iput p3, p0, Lyz8;->ˋ:I

    iput p4, p0, Lyz8;->ˎ:I

    iput p5, p0, Lyz8;->ˏ:I

    iput-object p6, p0, Lyz8;->ॱॱ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lyz8;->ॱ:Landroid/view/ViewGroup;

    iget v1, p0, Lyz8;->ˊ:I

    iget v2, p0, Lyz8;->ˋ:I

    iget v3, p0, Lyz8;->ˎ:I

    iget v4, p0, Lyz8;->ˏ:I

    iget-object v5, p0, Lyz8;->ॱॱ:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, La09;->ॱ(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    return-void
.end method
