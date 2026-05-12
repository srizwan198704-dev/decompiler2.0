.class public final synthetic Les/n43;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Les/rv;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Les/rv;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/n43;->a:Les/rv;

    iput-object p2, p0, Les/n43;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Les/n43;->a:Les/rv;

    iget-object v1, p0, Les/n43;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1, p2}, Les/s43;->h(Les/rv;Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
