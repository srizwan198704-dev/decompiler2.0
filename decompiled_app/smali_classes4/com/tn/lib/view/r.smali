.class public final synthetic Lcom/tn/lib/view/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfh/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lfh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tn/lib/view/r;->a:Lfh/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tn/lib/view/r;->a:Lfh/d;

    invoke-static {v0}, Lcom/tn/lib/view/NoNetworkSmallView;->h(Lfh/d;)V

    return-void
.end method
