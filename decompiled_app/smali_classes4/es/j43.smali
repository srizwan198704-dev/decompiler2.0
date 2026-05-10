.class public final synthetic Les/j43;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Les/s43;

.field public final synthetic b:Les/jv;


# direct methods
.method public synthetic constructor <init>(Les/s43;Les/jv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/j43;->a:Les/s43;

    iput-object p2, p0, Les/j43;->b:Les/jv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/j43;->a:Les/s43;

    iget-object v1, p0, Les/j43;->b:Les/jv;

    invoke-static {v0, v1, p1}, Les/s43;->l(Les/s43;Les/jv;Landroid/view/View;)V

    return-void
.end method
