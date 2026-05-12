.class public final synthetic Les/zg2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Les/ah2;


# direct methods
.method public synthetic constructor <init>(Les/ah2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/zg2;->a:Les/ah2;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Les/zg2;->a:Les/ah2;

    invoke-static {v0, p1}, Les/ah2;->m(Les/ah2;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
