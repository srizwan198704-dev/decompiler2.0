.class public final synthetic Lpb/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpb/z;

.field public final synthetic b:Llc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lpb/z;Llc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/m;->a:Lpb/z;

    iput-object p2, p0, Lpb/m;->b:Llc/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpb/m;->a:Lpb/z;

    iget-object v1, p0, Lpb/m;->b:Llc/b;

    invoke-static {v0, v1}, Lpb/o;->k(Lpb/z;Llc/b;)V

    return-void
.end method
