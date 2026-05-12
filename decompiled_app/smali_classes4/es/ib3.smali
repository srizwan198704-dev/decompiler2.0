.class public final synthetic Les/ib3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ib3;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Les/ib3;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/ib3;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Les/ib3;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1}, Les/jb3;->a(Lkotlin/jvm/functions/Function0;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
