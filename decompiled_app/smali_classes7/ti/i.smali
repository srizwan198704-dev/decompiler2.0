.class public final synthetic Lti/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lti/j;

.field public final synthetic b:Lcom/transsion/baselib/db/audio/AudioBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lti/j;Lcom/transsion/baselib/db/audio/AudioBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti/i;->a:Lti/j;

    iput-object p2, p0, Lti/i;->b:Lcom/transsion/baselib/db/audio/AudioBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lti/i;->a:Lti/j;

    iget-object v1, p0, Lti/i;->b:Lcom/transsion/baselib/db/audio/AudioBean;

    check-cast p1, Ly3/b;

    invoke-static {v0, v1, p1}, Lti/j;->p(Lti/j;Lcom/transsion/baselib/db/audio/AudioBean;Ly3/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
