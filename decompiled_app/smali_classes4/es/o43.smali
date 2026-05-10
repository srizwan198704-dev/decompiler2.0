.class public final synthetic Les/o43;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Les/s43;

.field public final synthetic b:Les/rv;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Les/s43;Les/rv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/o43;->a:Les/s43;

    iput-object p2, p0, Les/o43;->b:Les/rv;

    iput p3, p0, Les/o43;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Les/o43;->a:Les/s43;

    iget-object v1, p0, Les/o43;->b:Les/rv;

    iget v2, p0, Les/o43;->c:I

    invoke-static {v0, v1, v2, p1}, Les/s43;->i(Les/s43;Les/rv;ILandroid/view/View;)V

    return-void
.end method
