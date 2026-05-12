.class public final synthetic Les/ib4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Les/kb4;

.field public final synthetic b:Les/rv;

.field public final synthetic c:Les/jv;


# direct methods
.method public synthetic constructor <init>(Les/kb4;Les/rv;Les/jv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ib4;->a:Les/kb4;

    iput-object p2, p0, Les/ib4;->b:Les/rv;

    iput-object p3, p0, Les/ib4;->c:Les/jv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Les/ib4;->a:Les/kb4;

    iget-object v1, p0, Les/ib4;->b:Les/rv;

    iget-object v2, p0, Les/ib4;->c:Les/jv;

    invoke-static {v0, v1, v2, p1}, Les/kb4;->d(Les/kb4;Les/rv;Les/jv;Landroid/view/View;)V

    return-void
.end method
