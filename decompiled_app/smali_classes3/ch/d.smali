.class public final synthetic Lch/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tn/lib/view/expand/ExpandView;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tn/lib/view/expand/ExpandView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/d;->a:Lcom/tn/lib/view/expand/ExpandView;

    iput-object p2, p0, Lch/d;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lch/d;->a:Lcom/tn/lib/view/expand/ExpandView;

    iget-object v1, p0, Lch/d;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/tn/lib/view/expand/ExpandView;->c(Lcom/tn/lib/view/expand/ExpandView;Ljava/lang/CharSequence;)V

    return-void
.end method
