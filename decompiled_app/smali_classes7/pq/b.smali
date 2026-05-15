.class public final synthetic Lpq/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpq/c;

.field public final synthetic b:Loq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lpq/c;Loq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq/b;->a:Lpq/c;

    iput-object p2, p0, Lpq/b;->b:Loq/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpq/b;->a:Lpq/c;

    iget-object v1, p0, Lpq/b;->b:Loq/a;

    invoke-static {v0, v1, p1}, Lpq/c;->g(Lpq/c;Loq/a;Landroid/view/View;)V

    return-void
.end method
