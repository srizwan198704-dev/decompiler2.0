.class public final synthetic Lh7/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lh7/d;

.field public final synthetic b:Lh7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lh7/d;Lh7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/c;->a:Lh7/d;

    iput-object p2, p0, Lh7/c;->b:Lh7/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lh7/c;->a:Lh7/d;

    iget-object v1, p0, Lh7/c;->b:Lh7/e;

    invoke-static {v0, v1, p1}, Lh7/d;->b(Lh7/d;Lh7/e;Landroid/view/View;)V

    return-void
.end method
