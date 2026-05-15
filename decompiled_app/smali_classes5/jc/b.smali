.class public final synthetic Ljc/b;
.super Ljava/lang/Object;

# interfaces
.implements Lpb/h;


# instance fields
.field public final synthetic a:Lpb/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lpb/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/b;->a:Lpb/b0;

    return-void
.end method


# virtual methods
.method public final a(Lpb/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljc/b;->a:Lpb/b0;

    invoke-static {v0, p1}, Lcom/google/firebase/heartbeatinfo/a;->e(Lpb/b0;Lpb/e;)Lcom/google/firebase/heartbeatinfo/a;

    move-result-object p1

    return-object p1
.end method
