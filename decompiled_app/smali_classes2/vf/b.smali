.class public final synthetic Lvf/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-wide p1, p0, Lvf/b;->a:J

    const/4 v0, 0x2

    iput-object p3, p0, Lvf/b;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, ""

    iget-wide v0, p0, Lvf/b;->a:J

    const/4 v3, 0x2

    iget-object v2, p0, Lvf/b;->b:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, p1}, Lvf/c;->a(JLkotlin/jvm/functions/Function1;Landroid/view/View;)V

    const/4 v3, 0x6

    return-void
.end method
