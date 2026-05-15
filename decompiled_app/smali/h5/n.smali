.class public final synthetic Lh5/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lh5/o;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lh5/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/n;->e:Lh5/o;

    .line 5
    .line 6
    iput p2, p0, Lh5/n;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/n;->e:Lh5/o;

    .line 2
    .line 3
    iget v1, p0, Lh5/n;->f:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lh5/o;->a(Lh5/o;ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
