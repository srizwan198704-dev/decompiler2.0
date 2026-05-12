.class public final synthetic Les/ro5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Les/so5;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Les/so5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ro5;->a:Les/so5;

    iput p2, p0, Les/ro5;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/ro5;->a:Les/so5;

    iget v1, p0, Les/ro5;->b:I

    invoke-static {v0, v1, p1}, Les/so5;->a(Les/so5;ILandroid/view/View;)V

    return-void
.end method
