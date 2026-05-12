.class public final synthetic Les/n90;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Les/o90;

.field public final synthetic b:Les/m90;


# direct methods
.method public synthetic constructor <init>(Les/o90;Les/m90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/n90;->a:Les/o90;

    iput-object p2, p0, Les/n90;->b:Les/m90;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/n90;->a:Les/o90;

    iget-object v1, p0, Les/n90;->b:Les/m90;

    invoke-static {v0, v1, p1}, Les/o90;->e(Les/o90;Les/m90;Landroid/view/View;)V

    return-void
.end method
