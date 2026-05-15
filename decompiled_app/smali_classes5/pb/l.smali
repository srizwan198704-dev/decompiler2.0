.class public final synthetic Lpb/l;
.super Ljava/lang/Object;

# interfaces
.implements Llc/b;


# instance fields
.field public final synthetic a:Lpb/o;

.field public final synthetic b:Lpb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lpb/o;Lpb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/l;->a:Lpb/o;

    iput-object p2, p0, Lpb/l;->b:Lpb/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpb/l;->a:Lpb/o;

    iget-object v1, p0, Lpb/l;->b:Lpb/c;

    invoke-static {v0, v1}, Lpb/o;->j(Lpb/o;Lpb/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
