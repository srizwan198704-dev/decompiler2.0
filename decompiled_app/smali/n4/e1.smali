.class public final synthetic Ln4/e1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/firebase/messaging/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/e1;->e:Lcom/google/firebase/messaging/d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/e1;->e:Lcom/google/firebase/messaging/d$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/d$a;->b(Lcom/google/firebase/messaging/d$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
