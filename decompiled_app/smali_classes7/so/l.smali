.class public final synthetic Lso/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/publish/view/PublishStateView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/publish/view/PublishStateView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/l;->a:Lcom/transsion/publish/view/PublishStateView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lso/l;->a:Lcom/transsion/publish/view/PublishStateView;

    invoke-static {v0}, Lcom/transsion/publish/view/PublishStateView;->l(Lcom/transsion/publish/view/PublishStateView;)V

    return-void
.end method
