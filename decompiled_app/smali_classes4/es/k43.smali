.class public final synthetic Les/k43;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Les/s43;

.field public final synthetic b:Les/jv;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Les/s43;Les/jv;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/k43;->a:Les/s43;

    iput-object p2, p0, Les/k43;->b:Les/jv;

    iput p3, p0, Les/k43;->c:I

    iput p4, p0, Les/k43;->d:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Les/k43;->a:Les/s43;

    iget-object v1, p0, Les/k43;->b:Les/jv;

    iget v2, p0, Les/k43;->c:I

    iget v3, p0, Les/k43;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Les/s43;->d(Les/s43;Les/jv;IILandroid/view/View;)Z

    move-result p1

    return p1
.end method
