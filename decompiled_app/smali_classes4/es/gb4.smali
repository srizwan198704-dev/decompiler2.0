.class public final synthetic Les/gb4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Les/kb4;

.field public final synthetic b:Les/rv;


# direct methods
.method public synthetic constructor <init>(Les/kb4;Les/rv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/gb4;->a:Les/kb4;

    iput-object p2, p0, Les/gb4;->b:Les/rv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/gb4;->a:Les/kb4;

    iget-object v1, p0, Les/gb4;->b:Les/rv;

    invoke-static {v0, v1, p1}, Les/kb4;->b(Les/kb4;Les/rv;Landroid/view/View;)V

    return-void
.end method
