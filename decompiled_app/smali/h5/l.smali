.class public final synthetic Lh5/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lh5/m;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh5/m;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/l;->e:Lh5/m;

    .line 5
    .line 6
    iput p2, p0, Lh5/l;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lh5/l;->g:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/l;->e:Lh5/m;

    .line 2
    .line 3
    iget v1, p0, Lh5/l;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lh5/l;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lh5/m;->a(Lh5/m;ILjava/lang/String;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
