.class public final synthetic Lpb/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpb/v;

.field public final synthetic b:Llc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lpb/v;Llc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/n;->a:Lpb/v;

    iput-object p2, p0, Lpb/n;->b:Llc/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpb/n;->a:Lpb/v;

    iget-object v1, p0, Lpb/n;->b:Llc/b;

    invoke-static {v0, v1}, Lpb/o;->l(Lpb/v;Llc/b;)V

    return-void
.end method
