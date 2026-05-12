.class public final synthetic Les/pa3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Les/ta3;


# direct methods
.method public synthetic constructor <init>(Les/ta3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/pa3;->a:Les/ta3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Les/pa3;->a:Les/ta3;

    invoke-static {v0, p1}, Les/ta3;->c(Les/ta3;Landroid/view/View;)V

    return-void
.end method
